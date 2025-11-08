#!/bin/bash
set -e

#Spice netlist to be simulated
NETLIST=$1
BASENAME="${NETLIST%.*}"
PDK_PATH="/opt/pdk/share/pdk/sky130A/libs.tech/combined/sky130.lib.spice"

#Create copy of spice netlist from ~/.xschem/simulations/ directory
echo "Copying spice netlist from ~/.xschem/simulations/"
cp "$HOME/.xschem/simulations/$BASENAME.spice" .
if [ -f "$BASENAME.spice" ]; then
	echo "$BASENAME.spice successfully copied into current directory"
else
	echo "$BASENAME.spice not found/unsuccessfully copied into current directory"
	exit 1
fi

#Prompt user for number of monte carlo runs
echo "Select number of monte-carlo runs to perform:"
read RUNS
echo "Starting ${RUNS} monte-carlo runs"

#Select what nodes to plot
echo "Select what nodes to simulate: ex) v(vin) v(vout) ... etc"
echo ""
echo "NOTE: If multiple nodes plotted, this script will arrange the data in the form 'x y1 y2 ... etc' and if using gnuplot you must plot it like this: 'plot 'file.csv' using 1:2, 'file.csv' using 1:3, etc'. This allows the first column to always be the common input stimulus (avoiding redundant file contents)"
read -r NODES_PLOTTED
echo ""

#Create csv and log output files
TIMESTAMP=$(date +%s)
MASTER_CSV="${BASENAME}_mc_${TIMESTAMP}.csv"
LOG="${BASENAME}_mc_${TIMESTAMP}.log"

#Make function to fix the syntax of the outputted CSV file (from "x y1 x y2" columns into "x y1 y2" for gnuplot graphing)
clean_csv() {
    local input_csv=$1
    local output_csv=$2
    awk '{printf "%s", $1; for(i=2; i<=NF; i+=2) printf " %s", $i; print ""}' "$input_csv" > "$output_csv"
}

#Make function to change the corner in a temporary netlist, as well as write the data to a csv file
mc_simulate() {
	local RUN_ID=$1
	local CORNER_NAME="tt_mm"
	local CSV="$BASENAME_temp_${RUN_ID}.csv"

	#Make temp netlist and copy original into it
	local TEMPNETLIST="${BASENAME}_temp_${RUN_ID}.spice"
	cp "${BASENAME}.spice" "${BASENAME}_temp_${RUN_ID}.spice"

	echo "Simulating Run: $RUN_ID"

	#Edit netlist to simulate the selected corner
	sed -i "s|^\.lib .*|.lib ${PDK_PATH} ${CORNER_NAME}|" ${TEMPNETLIST}
        sed -i "/\.endc/i wrdata ${CSV} ${NODES_PLOTTED}" "${TEMPNETLIST}"

	#Run ngspice in batch mode using the temp netlist and place any data into log file
	ngspice -b "$TEMPNETLIST" >> "${RUN_ID}_temp.log"

	CLEANED_CSV="${BASENAME}_clean_${RUN_ID}.csv"
        clean_csv "$CSV" "$CLEANED_CSV"

	#Remove the temp spice netlist
	rm "$TEMPNETLIST" "$CSV"
}

#Use nproc to find number of available cores to simulate with
MAX_JOBS=$(nproc)

#Use the function created to perform a loop of runs
for I in $(seq 1 ${RUNS})
do
	mc_simulate "$I" &

	while [ "$(jobs -r | wc -l)" -ge "$MAX_JOBS" ]; do
		sleep 0.5
	done
done

wait

#Merge all the log files
for I in $(seq 1 ${RUNS})
do
	cat "${I}_temp.log" >> "$LOG"
	echo "" >> "$LOG"
done
rm *_temp.log

#Merge all the run files into one CSV
cp "${BASENAME}_clean_1.csv" "$MASTER_CSV"
echo "" >> "$MASTER_CSV"
for I in $(seq 2 ${RUNS})
do
	printf "\n\n" >> "$MASTER_CSV"
	cat "${BASENAME}_clean_${I}.csv" >> "$MASTER_CSV"
done

rm -f ${BASENAME}_clean_*.csv



#Check if simulation data actually outputed the CSV data
if [ -f "$MASTER_CSV" ]; then
	echo "CSV successfully created"
else
	echo "CSV failed to be created"
	exit 1
fi

#Organize the data created by this script
mkdir -p "monteCarlo_${BASENAME}_data"
mkdir -p monteCarlo_${BASENAME}_data/log
mv "${BASENAME}.spice" "$MASTER_CSV" "monteCarlo_${BASENAME}_data"
mv "$LOG" monteCarlo_${BASENAME}_data/log
echo "monteCarlo.sh output files placed in 'monteCarlo_${BASENAME}_data'"

	

#!/bin/bash

DATE=$(date +%s)

#Create copy of spice netlist from ~/.xschem/simulations/ directory
echo "Copying spice netlist from ~/.xschem/simulations/"
cp ~/.xschem/simulations/$1 .
if [ -f "$1" ]; then
	echo "$1 successfully copied into current directory"
else
	echo "$1 not found/unsuccessfully copied into current direction"
	exit
fi

#Spice netlist to be simulated
NETLIST=$1

BASENAME="${NETLIST%.*}"
PDK_PATH="/opt/pdk/share/pdk/sky130A/libs.tech/combined/sky130.lib.spice"

#Prompt user input for what process corner to use
echo "Select what process corner(s) you would like to simulate: (tt, ss, ff, sf, fs, all):"
read CORNER
echo ""

#Select what nodes to plot
echo "Select the nodes to simulate: ex) v(vin) v(vout) ... etc"
echo ""
echo "NOTE: If multiple nodes plotted, this script will arrange the data in the form 'x y1 y2 ... etc' and if using gnuplot you must plot it like this: 'plot 'file.csv' using 1:2, 'file.csv' using 1:3, etc'. This allows the first column to always be the common input stimulus (avoiding redundant file contents)"
read -r NODES_PLOTTED
echo ""

#Create the .csv and .log files to put the sim data into
CSV="${BASENAME}_${CORNER}_${DATE}.csv"
LOG="${BASENAME}_${DATE}.log"

#Create master CSV if all corners used
if [ "$CORNER" == "all" ]; then
	MASTER_CSV="${BASENAME}_all_$(date +%s).csv"
fi

#Make function to fix the syntax of the outputted CSV file (from "x y1 x y2" columns into "x y1 y2" for gnuplot graphing)
clean_csv() {
    local input_csv=$1
    local output_csv=$2
    awk '{printf "%s", $1; for(i=2; i<=NF; i+=2) printf " %s", $i; print ""}' "$input_csv" > "$output_csv"
}

#Make function to change corner in a temporary netlist, as well as write the data to a csv file
corner_simulate() {
	local CORNER_NAME=$1
	
	#Make temp netlist based on the corner you are running and copy the original into it
	local TEMPNETLIST="${BASENAME}_${CORNER_NAME}.spice"
	cp "${BASENAME}.spice" "${BASENAME}_${CORNER_NAME}.spice"

	echo "Simulating corner: ${CORNER_NAME}"

	#Edit netlist to simulate the selected corner
	sed -i "s|^\.lib .*|.lib ${PDK_PATH} ${CORNER_NAME}|" ${TEMPNETLIST}
	sed -i "/\.endc/i wrdata ${CSV} ${NODES_PLOTTED}" "${TEMPNETLIST}"

	#Run ngspice using the temp netlist and place any data into 
	ngspice -b "$TEMPNETLIST" >> "$LOG"

	CLEANED_CSV="${BASENAME}_${CORNER_NAME}_clean.csv"
	clean_csv "$CSV" "$CLEANED_CSV"

	#Append the csv data for each run into a master csv file if "all" corner is used
	if [ "$CORNER" == "all" ]; then
		awk -v corner="$CORNER_NAME" 'NR==1 {next} {print $0, corner}' "$CLEANED_CSV" >> "$MASTER_CSV"
		echo "" >> "$MASTER_CSV"
		rm "$CSV" "$CLEANED_CSV"
	else
		mv "$CLEANED_CSV" "$CSV"	
	fi

	#Remove the temporary spice netlist created
	rm ${TEMPNETLIST}
}


#Use the "corner_simulate" function to simulate the selected corner(s)
if [ "$CORNER" = "all" ]; then
	for C in tt ss ff sf fs; do
		corner_simulate "$C"
	done
	else
		corner_simulate "$CORNER"
fi

echo ""

#Check if the simulation actually outputed the CSV data
if [ -f "$CSV" ] || [ -f "$MASTER_CSV" ]; then
	echo "CSV successfully created:"
else
	echo "CSV failed to be created"
	exit 1
fi

#Organize the data created by this script
mkdir -p "cornerSim_${BASENAME}_${CORNER}_data"
mkdir -p "cornerSim_${BASENAME}_${CORNER}_data/log"
mv ${LOG} "cornerSim_${BASENAME}_${CORNER}_data/log"
if [ -f "$MASTER_CSV" ]; then
	mv ${MASTER_CSV} "cornerSim_${BASENAME}_${CORNER}_data"
else
	mv ${CSV} "cornerSim_${BASENAME}_${CORNER}_data"
fi

# Tell user where output data has been placed
echo "cornerSim.sh output files placed in 'cornerSim_${BASENAME}_${CORNER}_data'"

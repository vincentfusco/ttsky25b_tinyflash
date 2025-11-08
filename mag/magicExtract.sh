#!/bin/bash

LAYOUT="$1"
BASENAME=${LAYOUT%.*}

# R and C threshold/tolerance values (use 0 for all)
RTHRESH="$2"
CTHRESH="$3"

# Path to sky130A.magicrc file
PDK_PATH="/opt/pdk/share/pdk/sky130A/libs.tech/magic/sky130A.magicrc"

#Check if user input is correct format
if [ -z "$RTHRESH" ] || [ -z "$CTHRESH" ]; then
    echo "Usage: $0 layout.mag rthresh cthresh"
    exit 1
fi

# Check if the user entered a .mag file that exists in the current directory
if [ ! -f "${LAYOUT}" ]; then
	echo "ERROR: ${LAYOUT} cannot be found!"
	exit 1
fi

# Open magic VLSI in batch mode and use the TCL script to extract a LVS netlist to use with netgen
magic -rcfile "${PDK_PATH}" -dnull -noconsole <<EOF
load ${BASENAME}
save ${BASENAME}_lvs

load ${BASENAME}_lvs
select top cell
port makeall

extract all

ext2spice lvs
ext2spice

quit
EOF

# Open magic VLSI in batch mode and use the TCL script to extract a spice netlist with parasitics
magic -rcfile "${PDK_PATH}" -dnull -noconsole <<EOF
load ${BASENAME}
flatten ${BASENAME}
save ${BASENAME}_extracted

load ${BASENAME}_extracted
select top cell
port makeall

extract do local
extract all

ext2sim labels on
ext2sim

extresist tolerance 10
extresist

ext2spice lvs
ext2spice cthresh ${CTHRESH}
ext2spice rthresh ${RTHRESH}
ext2spice extresist on
ext2spice

quit
EOF

# Check if the parasitic spice netlist was actually created
if [ ! -f "${BASENAME}_extracted.spice" ]; then
    echo "Error: ${LAYOUT} parasitics not extracted!"
    exit 1
fi

# Check if the LVS spice netlist was actually created
if [ ! -f "${BASENAME}_lvs.spice" ]; then
	echo "Error: ${LAYOUT} LVS not extracted!"
	exit 1
fi

# Move all the files generated with this script into their own directory
mkdir -p ${BASENAME}_extracted_files
mkdir -p ${BASENAME}_extracted_files/extra
mv ${BASENAME}_extracted.spice ${BASENAME}_lvs.spice ${BASENAME}_extracted_files
mv ${BASENAME}*.ext sky130*.ext ${BASENAME}*.sim ${BASENAME}*.nodes ${BASENAME}_extracted.mag ${BASENAME}_lvs.mag ${BASENAME}_extracted_files/extra

# Tell user the extracted spice netlist was created
echo ""
echo "${LAYOUT} parasitics extracted in ${BASENAME}_extracted.spice, LVS extracted netlist in ${BASENAME}_lvs.spice!"
echo ""

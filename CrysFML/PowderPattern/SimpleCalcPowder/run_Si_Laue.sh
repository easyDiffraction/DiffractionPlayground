#!/bin/sh

PROGRAM_EXE="simple_calc_powder"
DATA_DIR_NAME="Si_Laue"
CFL_FILE="$DATA_DIR_NAME"

cd "${0%/*}/data/$DATA_DIR_NAME"
../../build/$PROGRAM_EXE $CFL_FILE

read -p "Press any key to exit..."
exit 0

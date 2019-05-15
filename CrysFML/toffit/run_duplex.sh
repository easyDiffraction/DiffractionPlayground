#!/bin/sh

PROGRAM_EXE="tof_fit"
DATA_PREFIX="duplex"

cd "${0%/*}/data/$DATA_PREFIX"
../../build/$PROGRAM_EXE $DATA_PREFIX

read -p "Press any key to exit..."
exit 0

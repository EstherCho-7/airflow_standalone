#!/bin/bash

YYYYMMDD=$1

echo "csv"
CSV_PATH=~/data/csv/${YYYYMMDD}
CSV_PATH_FILE="${CSV_PATH}/_csv"

if [ -f "$CSV_PATH_FILE" ]; then
	figlet "MOVE ON"
	exit 0
else
	echo "back => $CSV_PATH_FILE"
	exit 1
fi

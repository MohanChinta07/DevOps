#! /bin/bash

START_TIME=$(date +%s)

echo "Script excuted at: $Start_TIME"

sleep 15

END_TIME=%(date +%s)
echo "Script ended at: $END_TIME"
DIFF_TIME=$((END_TIME - START_TIME))
echo "Total time taken to execute the script: $DIFF_TIME seconds"

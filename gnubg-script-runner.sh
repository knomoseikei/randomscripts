#!/bin/bash

# Print initial time
initial_time=$(date +"%Y-%m-%d %H:%M:%S %Z")
echo "Script started at: $initial_time"

./gnubg -t -c gnubg_commands.cmd

# Print finish time
finish_time=$(date +"%Y-%m-%d %H:%M:%S %Z")

echo "Script started at: $initial_time"
echo "Script finished at: $finish_time"

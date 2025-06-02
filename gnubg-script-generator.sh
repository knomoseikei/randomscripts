# Check if a parameter N is provided
if [ $# -ne 1 ]; then
    echo "Usage: $0 <number_of_matches>"
    exit 1
fi

# Validate that N is a positive integer
N="$1"
if ! [[ "$N" =~ ^[0-9]+$ ]] || [ "$N" -lt 1 ]; then
    echo "Error: Please provide a positive integer for the number of matches."
    exit 1
fi

# Print initial time
initial_time=$(date +"%Y.%m.%d_%H.%M.%S_%6N")
echo "Script started at: $initial_time"

# Define output file name
output_file="gnubg_commands.cmd"

# Function to generate timestamp in YYYY.MM.DD.mm.ss.ms format
get_timestamp() {
    date +"%Y.%m.%d_%H.%M.%S_%6N"
}

# Start writing to the .cmd file
{
    echo "set player 0 gnubg"
    echo "set player 1 gnubg"
    echo ""
    
    # Loop to generate N match sections
    for ((i=1; i<=N; i++)); do
        echo "new match 1"
        echo "end game"
        echo "export match mat log-$(get_timestamp).txt"
        echo ""
    done
} > "$output_file"

# Print finish time
finish_time=$(date +"%Y.%m.%d_%H.%M.%S_%6N")

echo "Script started at  : $initial_time"
echo "Script finished at : $finish_time"
echo "Created $output_file with $N match sections successfully."

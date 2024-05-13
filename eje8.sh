MODEL=$(lscpu | grep "Model name" | awk -F ':' '{print $2}' | sed 's/^[ \t]*//')

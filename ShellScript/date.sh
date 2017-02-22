#!/bin/bash
echo "Enter Hour:Minute:Seconds"
read val
echo "$val" | awk -F: '{ print ($1 * 3600) + ($2 * 60) + $3 }'

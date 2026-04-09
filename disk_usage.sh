#!/bin/bash
echo"Display disk usage filter only the root(/) partition."
df -h / grep " /$disk_usage.sh"


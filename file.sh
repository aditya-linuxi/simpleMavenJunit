#!/bin/bash
#
# Filename: 00-header
# Location: /etc/update-motd.d/
#
# This script displays a simple welcome message from Unnati.
#

# --- Define Colors ---
# Using Light Magenta for the text
MAGENTA='\033[1;35m'
NC='\033[0m' # No Color

# --- Display the Message ---
printf "\n"
printf "${MAGENTA}Hello from Unnati!${NC}\n"
printf "\n"

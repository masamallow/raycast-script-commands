#!/bin/bash

# Auto generated script by Raycast.
# And reference source:
# script-commands/commands/browsing/to-private-browsing.sh at master raycast/script-commands GitHub
# https://github.com/raycast/script-commands/blob/master/commands/browsing/to-private-browsing.sh

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Search in Private Browsing
# @raycast.mode silent

# Optional parameters:
# @raycast.packageName Browser
# @raycast.icon 🥽
# @raycast.argument1 { "type": "text", "placeholder": "Query", "percentEncoded": false }

# Documentation:
# @raycast.description Search for the entered words or phrases in the private browsing of the browser specified in the script.
# @raycast.author masamallow
# @raycast.authorURL https://github.com/masamallow

############################################
## Set your browser app                   ##
## "Google Chrome"                        ##
## "Brave Browser"                        ##
############################################

browser="Google Chrome"

URL="https://www.google.com/search?q=$1"
open -a "$browser" -n --args --incognito "$URL"

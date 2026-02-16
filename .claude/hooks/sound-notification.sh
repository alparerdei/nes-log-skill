#!/bin/bash
# sound-notification.sh

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
paplay $SCRIPT_DIR/Ring02.wav
echo $SCRIPT_DIR



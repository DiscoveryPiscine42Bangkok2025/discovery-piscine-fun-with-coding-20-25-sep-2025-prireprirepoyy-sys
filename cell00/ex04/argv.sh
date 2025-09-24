#!/bin/bash
case $# in
    0) echo "No arguments supplied" ;;
    1) echo "$1" ;;
    2) echo "$1"$'\n'"$2" ;;
    *) echo "$1"$'\n'"$2"$'\n'"$3" ;;
esac

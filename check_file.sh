#!/bin/bash

if [ -z "$1" ]; then
  echo "Please provide a filename."
  exit 1
fi

#Check for file existence

if [ -f "$1" ]; then
  echo "File '$1' exists"
else
  echo "File '$1' does not exist"
fi

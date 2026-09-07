#!/bin/bash

if [ -z "$1" ] then
  echo "Welcome To Command Shell"
  echo "Usage: <help|install-libs>"
elif [ "$1" == "help" ] then
  cat README
elif [ "$1" == "install-libs" ]
  echo "Ubuntu & Debian: sudo apt upgrade && sudo apt update && sudo apt install python-is-python3"
  echo "Others: Read The 'GUIDE.md' Done"

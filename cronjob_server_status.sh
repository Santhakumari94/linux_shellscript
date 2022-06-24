#!/bin/bash
status=$(service apache2 status)

if [[ $status == *"active (running)"* ]]; then
  echo "process is running"
else echo "process is not running"
fi

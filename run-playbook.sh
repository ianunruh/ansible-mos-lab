#!/bin/bash
if [ "$#" -ne 2 ]; then
  echo "Usage: ./run-playbook.sh VARS_FILE PLAYBOOK_FILE"
  exit 1
fi

ansible-playbook -e @$1 $2

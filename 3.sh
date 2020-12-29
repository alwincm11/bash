#!/bin/bash
if [[ -f "/etc/persistence" ]]
then
    echo "This file exists on your filesystem."
else
    echo "This file does not exist on your filesystem."
fi

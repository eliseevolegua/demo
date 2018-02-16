#!/bin/bash
if [[ $# -ge 1 && $1 -ne 10 ]]
then 
echo "variable exists and not equal 10 " 
elif [[ $1 -eq 10 ]]
then
echo "approved"
else
echo "variable doesn't exist"
fi

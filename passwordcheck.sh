#!/bin/bash
read string
echo ${#string}
if [[ ${#string} >= 8 ]]
then 
    echo "strong password"
else 
    echo "add or removed some character"
fi 

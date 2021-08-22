#!/bin/bash
echo -e "enter filename:\n"
read filename
cat $filename
if [ "$?" = "0" ]; then
  echo -e "It's working\n"
else
  echo -e "sorry something went wrong\n"
fi

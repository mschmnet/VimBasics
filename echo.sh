#!/bin/bash

cat |
while read line
do
  echo "You wrote: $line"
done

echo "End of script"


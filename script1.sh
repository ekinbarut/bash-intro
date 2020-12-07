#!/bin/bash

echo "Enter 0 or 1"
read VAR

if [[ $VAR -le 0 ]]
then
  echo "zero"
else
  echo "one"
fi

for i in {1..5}
do
    if [[ $i -eq 5 ]]
    then echo 'Five'
    fi
done
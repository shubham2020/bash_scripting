#!/usr/bin/env bash

LIMIT=$1
COUNTER=0

while [[ $COUNTER -lt $LIMIT ]]
do
  echo Count is $COUNTER
  ((COUNTER++))
done

echo Loop finished

exit 0

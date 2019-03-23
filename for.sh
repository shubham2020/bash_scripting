#!/usr/bin/env bash

NAMES=$@

for NAME in $NAMES; do
  if [ $NAME = "tracy" ]
  then
    #break
    continue
  fi
  echo Hello $NAME
done

echo for loop finished

exit 0


# use echo $? to check the last output command

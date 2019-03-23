#!/usr/bin/env bash

COLOR=$1

if [ $COLOR = "blue" ]
then
  echo The color is blue
else
  echo The color is NOT blue
fi

# here are the other comparison operators
# -eq --if equal
# -ne --if not equal
# -lt --if less than
# -gt --if greater than
# -le --if less than or equal
# -ge --if greater than or equal

USER_GUESS=$2
COMPUTER=50

if [ $USER_GUESS -lt $COMPUTER ]
then
  echo The user guess is less than 50
elif [ $USER_GUESS -gt $COMPUTER ]
then
  echo The user guess is greater than 50
else
  echo The user is guess is equal to 50
fi

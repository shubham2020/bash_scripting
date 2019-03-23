#!/usr/bin/env bash

echo The Path is $PATH
echo The terminal is $TERM
echo The editor is $EDITOR


if [[ -z $EDITOR ]] #-z checks for empty string
then
  echo The EDITOR is not set
fi

echo The user name is $USER
echo Printing the working directory $PWD

exit 0

#!/bin/bash
#echo "Hello $1, from $0"
if test -z "$1"
then
  echo "Usage: $0 <Your name>"
else
  echo "Hello $1, from $0"
fi
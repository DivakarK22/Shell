#!/bin/bash

echo -n  Enter Something:

read STR1

echo -n Enter something to Compare:
read STR2

if [ "$STR1" = "$STR2" ]; then
  echo Both are same 
else
  echo both are diffrent
fi

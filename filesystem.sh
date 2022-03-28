#!/bin/bash

file=$1

if [ $# -ne 1 ]; then
  echo "Enter one Obj"
  exit 1
fi

if [ -f $file ]; then
  READ=NOPE
  WRITE=NOPE
  EXE=NOPE

   if [ -r $file ]; then
     READ=YEAH
   fi
   if [ -w $file ]; then
     WRITE=YEAH
   fi
   if [ -x $file ]; then
    EXE=YEAH  
   fi
echo read : "$READ" wri  : "$WRITE" exe  : "$EXE"
  
fi


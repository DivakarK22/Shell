#!/bin/bash

Current=/home/slave-gui/simple-bash-scripts

if [ $# != 1 ]; then
  echo Enter two or more args 
  exit 1
fi

DESTINATION=$1

if [[ $DESTINATION != */backup ]]; then
  echo Must include backup on path
  exit 2
fi

DATE=$(date +%Y-%m-%d)
mkdir -v -p $DESTINATION/$DATE
 
cp -v $Current/*.sh $DESTINATION/$DATE


echo "Backup was done sucessfully , Please check backup path"





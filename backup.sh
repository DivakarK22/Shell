#!/bin/bash

Current=/home/slave-gui/simple-bash-scripts

#Hellohowyou doeninggsggksahfkhsahfkakß

if [ $# != 1 ]; then
  echo Enter two or more args 
  exit 1
fi

DESTINATION=$1

if [[ $DESTINATION != */backup ]]; then
  echo Must include backup on path
  exit 2
fi

#pr

mkdir -v -p $DESTINATION
 
cp -v $Current/*.sh $DESTINATION


echo "Backup was done sucessfully , Please check backup path"





#!/bin/bash

root=$(whoami)

if [ "$root" = "root" ]; then
  echo $(whoami)
else
   echo youre not root
fi

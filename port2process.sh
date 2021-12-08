#!/bin/bash

if [ $1 = '' ]; then
  echo "Please add arg 1, port number"
else
  sudo lsof -i tcp:$1
fi

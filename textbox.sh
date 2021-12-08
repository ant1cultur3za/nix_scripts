#!/bin/bash
whiptail --yesno "would you like to continue?" 10 40
RESULT=$?
if [ $RESULT = 0 ]; then
  echo "you clicked yes"
else
  echo "you clicked no"
fi

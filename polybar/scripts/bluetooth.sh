#!/bin/sh

POWERED_BLUETOOTH=$(bluetoothctl show | grep "Powered" | awk '{print $2}')
CONNECTED_DEVICES=$(bluetoothctl devices Connected | wc -l)

if [ "$POWERED_BLUETOOTH" = "no" ] 
then 
  echo " off"
else 
  if [ "$CONNECTED_DEVICES" -eq 0 ] 
  then 
    echo " on"
  fi
  echo " $CONNECTED_DEVICES" 
fi

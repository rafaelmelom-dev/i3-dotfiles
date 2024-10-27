#!/bin/bash

MUTE_STATUS=$(pamixer --default-source --get-mute)

VOLUME=$(pamixer --default-source --get-volume)

# Output mute status
if [ "$MUTE_STATUS" = "true" ]; then
    echo "  Muted"
else
  echo " $VOLUME"
fi


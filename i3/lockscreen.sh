#!/bin/sh

# Define image path 
IMAGE_PATH="$HOME/Downloads/pacman-ghosts.jpg"

# Define colors
BACKGROUND="#282828"
FOREGROUND="#ebdbb2"
WRONG="#cc0000"

i3lock \
  --insidever-color=$BACKGROUND     \
  --ringver-color=$FOREGROUND   \
  \
  --insidewrong-color=$BACKGROUND \
  --ringwrong-color=$WRONG     \
  \
  --inside-color=$BACKGROUND        \
  --ring-color=$FOREGROUND        \
  --line-color=$FOREGROUND          \
  --separator-color=$FOREGROUND   \
  \
  --verif-color=$FOREGROUND          \
  --wrong-color=$WRONG          \
  --time-color=$FOREGROUND           \
  --date-color=$FOREGROUND           \
  --layout-color=$FOREGROUND         \
  --keyhl-color=$BACKGROUND         \
  --bshl-color=$BACKGROUND          \
  \
  --time-size=24               \
  --date-size=16               \
  --layout-size=20             \
  \
  --image $IMAGE_PATH                   \
  --blur 9                     \
  --clock                      \
  --indicator                  \
  --time-str="%I:%M %p"     \
  --date-str="%a, %b %e"    \
  --keylayout 1

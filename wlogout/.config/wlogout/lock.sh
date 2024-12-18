#!/bin/bash

# Colors
bg='1e1e2e' bgl='313244' fg='d9e0ee'
red='f38ba8' green='a6e3a1' yellow='f9e2af'
blue='89b4fa' magenta='cba6f7' cyan='89dceb'
alpha='00000000'
image='/mnt/Data/Pictures/wallpapers-linux/image.png'

swaylock -fFS \
  --image ${image} \
  --ignore-empty-password \
  --show-failed-attempts \
  --hide-keyboard-layout \
  --indicator-caps-lock \
  --color ${bg}E6 \
  --font 'Calvin and Hobbes' --font-size 70 \
  --key-hl-color ${magenta} \
  --caps-lock-key-hl-color ${blue} \
  --bs-hl-color ${red} \
  --caps-lock-bs-hl-color ${red} \
  --indicator-radius 200 \
  --indicator-thickness 20 \
  --inside-color ${alpha} \
  --inside-clear-color ${alpha} \
  --inside-caps-lock-color ${alpha} \
  --inside-ver-color ${red} \
  --inside-wrong-color ${magenta} \
  --layout-bg-color ${cyan} \
  --layout-border-color ${cyan} \
  --layout-text-color ${bg} \
  --line-color ${bg} \
  --line-clear-color ${red} \
  --line-caps-lock-color ${bg} \
  --line-ver-color ${bg} \
  --line-wrong-color ${bg} \
  --ring-color ${red} \
  --ring-clear-color ${bg} \
  --ring-caps-lock-color ${blue} \
  --ring-ver-color ${red} \
  --ring-wrong-color ${magenta} \
  --separator-color ${bg} \
  --text-color ${fg} \
  --text-clear-color ${fg} \
  --text-caps-lock-color ${fg} \
  --text-ver-color ${bg} \
  --text-wrong-color ${bg} \
  --timestr "%I:%M %p" \
  --datestr "%d / %m / %y" \
  --fade-in "0.2" \
  --effect-blur "7x3" \
  --effect-greyscale \
  --clock --indicator

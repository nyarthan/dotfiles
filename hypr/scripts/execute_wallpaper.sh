#!/bin/sh

function handle {
  if [[ ${1:0:9} == "workspace" ]]; then
    data=$1
    workspace_name="${data:0-1}"
    swww img "$HOME/wallpapers/$workspace_name.jpg" --transition-type grow --transition-duration 1 --transition-fps 120
  fi
}

socat - UNIX-CONNECT:/tmp/hypr/$(echo $HYPRLAND_INSTANCE_SIGNATURE)/.socket2.sock | while read line; do handle $line; done

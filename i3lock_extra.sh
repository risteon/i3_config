#!/usr/bin/env bash
icon="$HOME/.xlock/icon.png"
tmpbg='/tmp/screen.png'
i3lexec='/home/christoph/workspace/__SYSTEM/i3lock/i3lock'

(( $# )) && { icon=$1; }

scrot "$tmpbg"
convert "$tmpbg" -scale 10% -scale 1000% "$tmpbg"
convert "$tmpbg" "$icon" -gravity center -composite -matte "$tmpbg"
"$i3lexec" -i "$tmpbg" -o '#191d0f' -w '#572020' -l '#ffffff' -e --24

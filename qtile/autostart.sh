#!/bin/sh
killall -q polybar
polybar  &
killall -q picom
picom --config ~/.config/picom/picom.conf &

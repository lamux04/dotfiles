#!/usr/bin/bash

r=$(echo -e "Monitor\nPortátil\nDual\nOtro" | dmenu -fn "Mononoki Nerd Font 10" -nb "#16242d" -nf "#675851" -sb "#16242d" -sf "#c2b8b2")

case "$r" in
	"Monitor") /home/lamux/.config/scripts/screenlayout/monitor.sh ;;
	"Portátil") /home/lamux/.config/scripts/screenlayout/portatil.sh ;;
	"Dual") /home/lamux/.config/scripts/screenlayout/dual.sh ;;
	"Otro") arandr ;;
esac

i3-msg restart

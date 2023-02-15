#!/usr/bin/bash

r=$(echo -e "Apagar\nReiniciar\nCancelar" | dmenu -fn "Mononoki Nerd Font 10" -nb "#16242d" -nf "#675851" -sb "#16242d" -sf "#c2b8b2")

case "$r" in
	"Apagar") poweroff;;
	"Reiniciar") reboot ;;
esac

i3-msg restart

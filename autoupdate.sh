#!/bin/bash

# Author: Víctor García (aka v1xo)

function autoupdate(){
	sudo pacman -Syu archlinux-keyring
	echo "\n\n\t# UPDATING REPOSITORIES AND INTERNAL DATABASE #"
	searchsploit -u; sudo updatedb
	echo "\n\n\t# AUTOUPDATE SUCCESSFULLY COMPLETED #"
}

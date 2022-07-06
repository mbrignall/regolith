#!/bin/env bash

#this takes the last file put in the screenshot folder and opens in pinta 
# add the following line to the keyboard shortcuts and set your binding
# sh /home/$USER/pinta.sh
# sh -c "gnome-screenshot -acf /home/$USER/Pictures/screenshots/screenshot_$(date +\%Y.\%m.\%d)_$(date +\%H-\%M-\%S).png" 

EDIT="$(ls /home/$USER/Pictures/screenshots/ -Art | tail -1)"

pinta ~/Pictures/screenshots/$EDIT

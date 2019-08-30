#!/bin/bash
#title           :remove-apps.sh
#description     :This script will remove apps from Raspian Desktop
#author		 	     :bahree
#version         :1.0 
#website	       :http://www.desigeek.com
#forked from https://github.com/techworked/raspberrypi-remove-apps
#==============================================================================


# remove applications
sudo apt-get --yes remove --purge minecraft-pi
sudo apt-get --yes remove --purge scratch
sudo apt-get --yes remove --purge wolfram-engine
sudo apt-get --yes remove --purge debian-reference-*
sudo apt-get --yes remove --purge epiphany-browser*
sudo apt-get --yes remove --purge sonic-pi
sudo apt-get --yes remove --purge supercollider*
sudo apt-get --yes remove --purge greenfoot
sudo apt-get --yes remove --purge bluej
sudo apt-get --yes remove --purge sense-hat
sudo apt-get --yes remove --purge sense-emu-tools
sudo apt-get --yes remove --purge scratch2
sudo apt-get --yes remove --purge nodered
sudo apt-get --yes remove --purge libreoffice*
sudo apt-get --yes remove --purge claws-mail
sudo apt-get --yes remove --purge python3-thonny
sudo apt-get --yes remove --purge geany*
sudo apt-get --yes remove --purge realvnc-vnc-viewer
sudo apt-get --yes remove --purge realvnc-vnc-server
sudo apt-get --yes remove --purge dillo
sudo apt-get --yes remove --purge gpicview
sudo apt-get --yes remove --purge penguinspuzzle
sudo apt-get --yes remove --purge oracle-java8-jdk
sudo apt-get --yes remove --purge openjdk-7-jre
sudo apt-get --yes remove --purge oracle-java7-jdk
sudo apt-get --yes remove --purge openjdk-8-jre
sudo apt-get --yes remove --purge squeak
sudo apt-get --yes remove --purge qjackctl
sudo apt-get --yes remove --purge epiphany
sudo apt-get --yes remove --purge greenfoot
sudo apt-get --yes remove --purge claws-mail-i18n
sudo apt-get --yes remove --purge *pygame
sudo apt-get --yes remove --purge mu-editor
sudo apt-get --yes remove --purge nuscratch 
sudo apt-get --yes remove --purge smartsim
sudo apt-get --yes remove --purge idle3 
sudo apt-get --yes remove --purge python-minecraftpi 
sudo apt-get --yes remove --purge python3-minecraftpi
sudo apt-get --yes remove --purge vlc*

#commented out some of the packages I would want to use
#sudo apt-get --yes remove --purge chromium-browser

#remove unused directory
rm -r /home/pi/python_games/

# Autoremove
sudo apt-get autoremove -y

# Clean
sudo apt-get autoclean -y

# Update
sudo apt-get update



#!/bin/sh
####################################
#
# Github.com/eudennis
# Update, Upgrade and Clean
# v1
####################################

echo "##########################################
############################
##############


Let's start? Please, fill your password for 'sudo' to make the repositories update


##############
############################
##########################################"

sudo apt-get update

echo "##########################################
############################
##############


Now let's upgrade softwares and anything else


##############
############################
##########################################"

sudo apt-get upgrade && sudo apt-get dist-upgrade

echo "##########################################
############################
##############


Cleaning cache...


##############
############################
##########################################"

sudo apt-get clean && sudo apt-get autoclean

echo "##########################################
############################
##############


Is there any unnecessary packages? Let's check!


##############
############################
##########################################"

sudo apt-get autoremove


echo "##########################################
############################
##############


It will install trash-cli (Trash Command Line) package and clean the user and root trash.


##############
############################
##########################################"

sudo apt-get install trash-cli && sudo trash-empty && trash-empty

echo "##########################################
############################
##############


Done! We are ready.


##############
############################
##########################################"
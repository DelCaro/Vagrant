#!/bin/bash
sudo su -
rm /etc/apt/sources.list

#echo >> /etc/apt/sources.list deb http://deb.debian.org/debian bullseye main
#echo >> /etc/apt/sources.list deb http://deb.debian.org/debian bullseye main

#echo >> /etc/apt/sources.list deb http://deb.debian.org/debian-security/ bullseye-security main
#echo >> /etc/apt/sources.list deb-src http://deb.debian.org/debian-security/ bullseye-security main

#echo >> /etc/apt/sources.list deb http://deb.debian.org/debian bullseye-updates main
#echo >> /etc/apt/sources.list deb-src http://deb.debian.org/debian bullseye-updates main

cp /var/configs/sources.list  /etc/apt/
apt update
apt upgrade
apt install vim -y


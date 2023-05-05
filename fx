#!/bin/bash

apt update -y
apt install gcc -y
apt insall shc -y

useradd -M ubuntu1 -s /bin/false 
 printf "ubuntu1\nubuntu1" | sudo passwd ubuntu1 
clear

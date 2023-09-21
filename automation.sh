#!/bin/bash

# Update package lists and upgrade installed packages
sudo apt update && sudo apt upgrade -y 
sudo apt install nginx -y 
sudo apt -y install software-properties-common
sudo systemctl start nginx 
sudo systemctl enable nginx

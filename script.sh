
#!/bin/bash

# Update the package list
sudo apt update

# Upgrade all installed packages
sudo apt upgrade -y

# Install nano
sudo apt install nano

# Install python3-pip
sudo apt install python3-pip

# Install telebot
pip install telebot

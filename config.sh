#!/bin/bash
echo 'PATH=${PATH}:/usr/sbin' >> ~/.profile
sudo apt update && sudo apt-get install -y tcpdump nmap dnsutils tmux

#!/bin/bash
apt update
apt install wget -y
cd /root
wget https://github.com/gohugoio/hugo/releases/download/v0.74.3/hugo_0.74.3_Linux-64bit.deb
dpkg -i hugo_0.74.3_Linux-64bit.deb
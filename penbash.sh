#!/bin/bash

# Update package repositories
sudo apt update

# essential tools
sudo apt install -y curl wget git

# web scanners
sudo apt install -y nikto sqlmap wpscan

# network tools
sudo apt install -y nmap netcat

# proxy tools
sudo apt install -y burpsuite proxychains

# scripting languages
sudo apt install -y python3 ruby

# additional tools
sudo apt install -y whois dnsutils

#  web application frameworks
sudo apt install -y nodejs npm
sudo npm install -g express-generator

#  database tools
sudo apt install -y mysql-client postgresql-client

#  SSL/TLS tools
sudo apt install -y openssl sslscan

#  other
sudo apt install -y jq

#  containerization tools
sudo apt install -y docker docker-compose



echo "Done"

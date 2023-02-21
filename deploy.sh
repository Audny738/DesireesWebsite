#!/usr/bin/bash
sudo systemctl stop nginx
sudo systemctl stop ngrok
sudo git pull origin main
sudo systemctl start nginx
ngrok http 80
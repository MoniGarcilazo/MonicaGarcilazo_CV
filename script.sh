#!/bin/bash
sudo systemctl stop nginx 
sudo pkill ngrok

sudo git pull

sudo systemctl start nginx
sudo ngrok http 80
#!/bin/bash
sudo systemctl stop nginx 
pkill ngrok

git pull

sudo systemctl start nginx
ngrok http 80

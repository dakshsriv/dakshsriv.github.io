#!/bin/bash

# Run inside /home/daksh/Projects/dakshsrivastava.com
DOMAIN="dakshsrivastava.com"
TARGET_DIR="/var/www/${DOMAIN}/public/"

hugo
rsync -ruv public/* dakshsrivastava.com:/var/www/dakshsrivastava.com/public/


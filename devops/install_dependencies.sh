#!/bin/bash

WEB_DIR="/var/www/html"
WEB_USER="www-data"
# Enter html directory
cd $WEB_DIR

# change user owner to www-data & fix storage permission issues.
sudo chown -R www-data:www-data .

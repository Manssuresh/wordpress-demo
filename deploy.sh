#!/bin/bash
unzip wordpress.zip
rm -rf *.zip
sudo mv -v * /var/www/html/
sudo mv /var/www/html/deploy.sh .
rm -rf wp-includes wp-content wp-admin

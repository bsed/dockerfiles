#!/bin/bash
set -e
chown -R www-data:www-data /var/www/html/
apache2-foreground

#!/bin/bash
sudo sed -i '/deny from all/c\                Allow from all' /etc/apache2/sites-available/default
service apache2 restart

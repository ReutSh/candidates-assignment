#!/bin/bash
sudo chmod o+w /etc/hosts
sudo echo "192.168.100.11 server2" >> /etc/hosts
sudo chmod o-w /etc/hosts

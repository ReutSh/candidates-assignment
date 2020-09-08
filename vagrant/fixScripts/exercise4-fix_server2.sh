#!/bin/bash
sudo chmod o+w /etc/hosts
sudo echo "192.168.100.10 server1" >> /etc/hosts
sudo chmod o-w /etc/hosts

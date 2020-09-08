#!/bin/bash
sudo -u vagrant ssh-keygen -t rsa -N "" -f /home/vagrant/.ssh/id_rsa.pub
cp /home/vagrant/.ssh/id_rsa.pub /home/vagrant/.ssh/id_rsa
sudo chown vagrant:vagrant /home/vagrant/.ssh/id_rsa
echo "StrictHostKeyChecking no" >> /home/vagrant/.ssh/config

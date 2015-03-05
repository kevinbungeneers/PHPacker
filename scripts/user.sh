#!/bin/bash

mkdir ~/.ssh
chmod 700 ~/.ssh
curl https://raw.githubusercontent.com/mitchellh/vagrant/master/keys/vagrant.pub >> ~/.ssh/authorized_keys
chmod 600 ~/.ssh/authorized_keys
chown -R vagrant ~/.ssh

#!/bin/bash

# wget -O dropbox_1.4.0_amd64.deb https://www.dropbox.com/download?dl=packages/ubuntu/dropbox_1.6.0_amd64.deb
wget -O https://www.dropbox.com/download?dl=packages/debian/dropbox_2015.10.28_amd64.deb
dpkg -i dropbox_1.4.0_amd64.deb
rm      dropbox_1.4.0_amd64.deb


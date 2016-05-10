#!/usr/bin/env bash

git clone git@github.com:abertsch/Menlo-for-Powerline.git menlo

cp menlo/*.ttf ~/.fonts

fc-cache -vf ~/.fonts

rm -rf menlo


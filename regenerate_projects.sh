#!/bin/bash

cd ~/Desktop/geebs/projectsbyhugo

hugo

rm -R ../project/

mkdir ../project
mkdir ../project/img

cp -R public/project/* ../project

cp -R public/img/* ../project/img
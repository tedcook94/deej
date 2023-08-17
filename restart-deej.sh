#!/bin/bash

pkill deej-release
sleep 1

cd /home/ted/.deej
nohup ./deej-release &

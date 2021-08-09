#!/bin/bash
hostname > infosystem.txt
lscpu | grep 'CPU(s):' >> infosystem.txt
free -g >> infosystem.txt
dmesg | grep 'blocks:' >> infosystem.txt

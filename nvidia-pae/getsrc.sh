#!/bin/bash
wget -c http://us.download.nvidia.com/XFree86/Linux-x86/$1/NVIDIA-Linux-x86-$1.run
wget -c http://us.download.nvidia.com/XFree86/Linux-x86_64/$1/NVIDIA-Linux-x86_64-$1-no-compat32.run
sha256sum NVIDIA-Linux-x86-$1.run NVIDIA-Linux-x86_64-$1-no-compat32.run

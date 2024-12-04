#!/bin/bash

sudo apt update
sudo apt upgrade -y
sudo bash /rocker_scripts/install_jupyter.sh
sudo bash /rocker_scripts/install_geospatial.sh
sudo apt install libgmp-dev -y

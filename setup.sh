#!/bin/bash

sudo apt-get update
sudo apt-get install sl
echo "export PATH=\$PATH:/usr/games" >> ~/.bashrcgit add setup.sh --chmod=+x
git commit -m "Adding setup.sh from the codespace!"
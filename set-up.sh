#!/bin/bash

rm -rf ~/paddy
mkdir ~/paddy
cd ~/paddy
kaggle competitions download -c paddy-disease-classification
unzip -q paddy-disease-classification*

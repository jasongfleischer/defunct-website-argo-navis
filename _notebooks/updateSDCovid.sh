#!/bin/bash
rm 2020-04-20-SanDiego-COVID-19.ipynb 
cd SanDiegoCountyCOVID19 && git pull && cd ..
cp SanDiegoCountyCOVID19/San\ Diego\ Country\ Coronavirus\ History.ipynb 2020-04-20-SanDiego-COVID-19.ipynb


#!/bin/bash

rm -rf ~/build/Python-3.10.4
mkdir -p ~/src ~/build/Python-3.10.4

cd ~/src

wget -c https://www.python.org/ftp/python/3.10.4/Python-3.10.4.tgz

tar xvf Python-3.10.4.tgz

cd ~/build/Python-3.10.4

~/src/Python-3.10.4/configure --prefix=$HOME/local

time make
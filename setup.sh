#!/usr/bin/env sh

pip install -r requirements.txt
mkdir .dependencies
cd .dependencies 
git clone https://github.com/dangilman/trikde
pip install trikde/

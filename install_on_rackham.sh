#!/bin/bash

# Clones DNABERT 2 in a folder, then installs it

module load python/3.8.7
git clone https://github.com/MAGICS-LAB/DNABERT_2
cd DNABERT_2
python3 -m pip install -r requirements.txt
cd ..

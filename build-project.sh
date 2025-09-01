#!/bin/bash
mkdir $1
cd $1
touch README.md
touch $1.sh
git init
git add .
git commit -m "initial commit"



#!/bin/bash

git init
echo "env/" > .gitignore
echo "*.pyc" >> .gitignore
echo ".DS_Store" >> .gitignore
git add .
git commit -m "initial commit"
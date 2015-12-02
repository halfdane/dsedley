#!/bin/bash

EDITOR="`which c9` open --wait"

git add .
git commit
git push
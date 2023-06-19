#!/bin/bash
git add -A && git commit -m "$1"
git push
sudo netlify build
sudo netlify deploy
sudo netlify open --site

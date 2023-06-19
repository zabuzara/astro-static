#!/bin/bash
git commit -a
git push
sudo netlify build
sudo netlify deploy
sudo netlify open --site

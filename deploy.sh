#!/bin/sh
git pull 
mkdocs gh-deploy -b master
rm -rf site

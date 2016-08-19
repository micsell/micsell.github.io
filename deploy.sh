#!/bin/sh

mkdocs gh-deploy -b master
rm -rf site

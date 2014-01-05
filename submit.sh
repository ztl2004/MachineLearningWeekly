#!/bin/sh
make html
git add .
git commit -m 'just submit.sh uploading...' 
git push -u ztl2004 origin gh-pages

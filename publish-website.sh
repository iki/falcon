#!/usr/bin/env bash

git checkout gh-pages
rm -rf css
rm -rf img
rm -rf js
cp -r ../falconframework.org/* .
mv index.min.html index.html
git add *
git commit -m 'doc: Publish website'
git push origin gh-pages
git checkout master

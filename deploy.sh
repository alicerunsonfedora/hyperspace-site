#!/bin/sh

mkdocs build -d temp
cp -rf temp/* .
rm -rf temp
echo "Done."
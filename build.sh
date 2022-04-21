#!/bin/bash -eufx

rm -rf dist.tmp

cp -r src dist.tmp

cp library.properties dist.tmp
cp README.md dist.tmp

rm -rf dist
mkdir dist

cd dist.tmp

zip -r ../dist/arduino.zip .

rm -rf ../dist.tmp

#!/usr/bin/env bash
npm install 
npm run build
mv ./build ./react
tar -czf react.tar.gz react
rm -rf react
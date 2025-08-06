#!/bin/bash

echo "Starting build process..."

#Create an output directory if it doesn't exist
mkdir -p dist

#Copy your source file(s) to the dist folder
cp index.js dist/

echo "Build complete. Files copied to /dist"
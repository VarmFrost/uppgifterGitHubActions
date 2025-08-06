#!/bin/bash
echo "Running build script..."
mkdir -p dist
cp index.js dist/

#Make it executable
chmod +x build.sh
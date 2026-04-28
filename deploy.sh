#!/bin/bash

echo "Starting deployment..."

# check if app.js exists
if [ -f "app.js" ]; then
  echo "File exists ✅"
else
  echo "app.js not found ❌"
  exit 1
fi

echo "Running app..."
node app.js

echo "Deployment finished 🚀"
#!/bin/bash

cd "$(dirname "$0")"

git add .

echo "Enter commit message:"
read msg

git commit -m "$msg"

git push origin main

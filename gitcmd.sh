#!/bin/sh
git add .
read -p "Enter Comment: "  comment
git commit -m "$comment"
git push
echo Press Enter...
read
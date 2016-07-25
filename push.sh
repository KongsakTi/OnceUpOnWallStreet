#!/bin/bash
git add .
git commit -m "Read up to Page $1"
git push
echo "Done"
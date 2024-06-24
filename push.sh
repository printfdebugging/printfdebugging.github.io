#!/bin/bash

git init && git branch -m main && git add .
git remote add target git@github.com:printfdebugging/printfdebugging.github.io.git
git commit -m "publish site"
git push -u target main --force

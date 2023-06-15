#!/bin/bash

# git add, git commit with filler message, git psuh

inputArg=$@

:: gitter: Adding all
git add .

:: gitter: Committing
git commit -m  $inputArg

:: gitter: Pushing
git push

:: gitter: DONE

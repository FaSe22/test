#!/bin/bash
#
repoUrl=$1
git init
git branch -m main
git remote add $repoUrl
#curl -s "https://laravel.build/example-app" | bash

#ng new my-app

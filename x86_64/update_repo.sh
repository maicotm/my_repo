#!/bin/bash

rm arch_repo*

echo "repo-add"
repo-add -n -R my_repo.db.tar.gz *.pkg.tar.zst
sleep 5

echo "####################################"
echo "Repo Updated!!"
echo "####################################"

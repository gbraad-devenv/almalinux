#!/bin/sh

# clean workspace folder
rm -rf /workspace/almalinux
mkdir /workspace/almalinux
ln -s /workspace/almalinux ~/Projects
git init /workspace/almalinux

cd ~

exit 0
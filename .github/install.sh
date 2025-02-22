#!/bin/sh

# clean workspace folder
rm -rf /workspaces/almalinux
mkdir /workspaces/almalinux
ln -s /workspaces/almalinux ~/Projects
git init /workspaces/almalinux

cd ~

exit 0

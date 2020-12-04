#!/bin/bash
target=dxvk
if ! [ -z "$1" ]; then
    target=$1
fi

mkdir -p /root/build/out
rm -Rf /root/build/out/$target-git
/root/build/package-release.sh git /root/build/out --no-package
chown -R $UID:$GID /root/build/out/$target-git

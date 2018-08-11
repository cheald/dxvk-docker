#!/bin/bash
mkdir -p /root/build/out
/root/build/package-release.sh master /root/build/out --no-package
chown -R $UID:$GID /root/build/out

#!/usr/bin/env bash
set -ex

rsync -vr --delete ./www/ cdzombak@burr:~/www/3-4-5.org/

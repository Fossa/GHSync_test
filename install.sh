#!/bin/bash

set -ex

WEBFOLDER="/var/www/ghtest

mkdir -p $WEBFOLDER
cp index.html $WEBFOLDER/

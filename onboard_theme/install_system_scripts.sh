#!/bin/bash

set -o xtrace

SYSTEM_INSTALL_PATH=/usr/share/onboard/scripts

mkdir -p $SYSTEM_INSTALL_PATH
cp ./scripts/* $SYSTEM_INSTALL_PATH

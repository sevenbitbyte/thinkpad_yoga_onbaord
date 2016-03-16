#!/bin/bash

set -o xtrace

USER_INSTALL_PATH=$HOME/.local/share/onboard/layouts

mkdir -p $USER_INSTALL_PATH
cp ./layouts/* $USER_INSTALL_PATH

#!/bin/sh
# Usage: source ./activate.sh

PROJECT_IDF_VERSION=v6.0.2

source ~/.espressif/tools/activate_idf_${PROJECT_IDF_VERSION}.sh

if [ -x "$IDF_PATH/install.sh" ]; then
    "$IDF_PATH/install.sh"
fi

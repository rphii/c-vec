#!/bin/bash
set -ex

if [[ -z "${PREFIX}" ]]; then
    echo "\$PREFIX is empty!" 1>&2
    exit -1
fi

# set up
PROJECT=lut
GROUP=rphii
DIR_INCLUDES="${PREFIX}/include/${GROUP}"

# create system directories
mkdir -p "${DIR_INCLUDES}" || true

# install
cp src/*.h "${DIR_INCLUDES}"


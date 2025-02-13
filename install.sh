#!/bin/bash
set -ex
if [[ -z $PREFIX ]]; then
	PREFIX=/usr
fi
mkdir -p $PREFIX/include/rphii || true
cp src/*.h $PREFIX/include/rphii


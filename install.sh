#!/bin/bash
set -ex
if [[ -z $PREFIX ]]; then
	PREFIX=/
fi
mkdir -p $PREFIX/usr/include/rphii || true
cp src/*.h $PREFIX/usr/include/rphii


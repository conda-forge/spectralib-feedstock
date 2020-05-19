#!/bin/sh

cmake -DCMAKE_INSTALL_PREFIX=${PREFIX} -DCMAKE_PREFIX_PATH=${PREFIX} .
make install


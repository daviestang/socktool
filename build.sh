#!/bin/sh

make distclean
qmake -project "LIBS += -L/usr/local/lib -lskt"
qmake
make -j4

#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/genstake.ico

convert ../../src/qt/res/icons/genstake-16.png ../../src/qt/res/icons/genstake-32.png ../../src/qt/res/icons/genstake-48.png ${ICON_DST}

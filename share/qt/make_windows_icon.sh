#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/nexuscoin.png
ICON_DST=../../src/qt/res/icons/nexuscoin.ico
convert ${ICON_SRC} -resize 16x16 nexuscoin-16.png
convert ${ICON_SRC} -resize 32x32 nexuscoin-32.png
convert ${ICON_SRC} -resize 48x48 nexuscoin-48.png
convert nexuscoin-16.png nexuscoin-32.png nexuscoin-48.png ${ICON_DST}


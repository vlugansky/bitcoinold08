#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/bitcoinold.png
ICON_DST=../../src/qt/res/icons/bitcoinold.ico
convert ${ICON_SRC} -resize 16x16 bitcoinold-16.png
convert ${ICON_SRC} -resize 32x32 bitcoinold-32.png
convert ${ICON_SRC} -resize 48x48 bitcoinold-48.png
convert bitcoinold-16.png bitcoinold-32.png bitcoinold-48.png ${ICON_DST}


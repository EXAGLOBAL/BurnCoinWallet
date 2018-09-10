#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/BurnCoin.ico

convert ../../src/qt/res/icons/BurnCoin-16.png ../../src/qt/res/icons/BurnCoin-32.png ../../src/qt/res/icons/BurnCoin-48.png ${ICON_DST}

#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/TagCoin.ico

convert ../../src/qt/res/icons/TagCoin-16.png ../../src/qt/res/icons/TagCoin-32.png ../../src/qt/res/icons/TagCoin-48.png ${ICON_DST}

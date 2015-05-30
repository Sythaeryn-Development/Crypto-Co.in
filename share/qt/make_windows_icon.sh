#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Crypto-Co.in.ico

convert ../../src/qt/res/icons/Crypto-Co.in-16.png ../../src/qt/res/icons/Crypto-Co.in-32.png ../../src/qt/res/icons/Crypto-Co.in-48.png ${ICON_DST}

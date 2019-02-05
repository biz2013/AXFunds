#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/cnyf.ico

convert ../../src/qt/res/icons/cnyf-16.png ../../src/qt/res/icons/cnyf-32.png ../../src/qt/res/icons/cnyf-48.png ${ICON_DST}

#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/quatrum.ico

convert ../../src/qt/res/icons/quatrum-16.png ../../src/qt/res/icons/quatrum-32.png ../../src/qt/res/icons/quatrum-48.png ${ICON_DST}

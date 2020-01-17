#!/bin/bash

LOC=$(pwd)
NAME=GeminiFirmware
DATE=`date +%d%m%y*%H:%M`

echo "Repack NON-HLOS"
mformat -i package/NON-HLOS.bin
mcopy -i package/NON-HLOS.bin unpacked/* ::

echo "ZIP"
cp package/* flasher/firmware-update/
cd flasher
zip -r9 ../zips/$NAME-$DATE.zip *
rm firmware-update/*.*

echo "Done!"

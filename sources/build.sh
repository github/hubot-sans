#!/bin/sh
set -e
#source ../env/bin/activate

echo "Build VF"

gftools builder config.yaml

echo "Remove italic instances in FVAR"

python3 remove-FVAR-italics.py ../fonts/variable/HubotSans[slnt,wdth,wght].ttf
 
echo "Complete"

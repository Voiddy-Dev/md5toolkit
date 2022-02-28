#!/bin/bash

echo '******Make clean******'
cd block1
make clean
cd ../block2
make clean
cd ../makeblocks
make clean
rm -f CV*
rm -f block*
rm -f md5cond*

exit 0 
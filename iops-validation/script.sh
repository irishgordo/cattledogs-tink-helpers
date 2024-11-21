#!/bin/bash -e

echo -en 'INFO: starting script...\n\n' 1>&2

/usr/bin/fio --randrepeat=1 --ioengine=libaio --direct=1 --gtod_reduce=1 --name=test --filename=test --bs=4k --iodepth=64 --size=4G --readwrite=randrw --rwmixread=75

echo -en 'INFO: finished io (fio) script...(check results in smee...) \n\n' 1>&2

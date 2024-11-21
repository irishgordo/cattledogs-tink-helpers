#!/bin/bash -e

echo -en 'INFO: starting script...\n\n' 1>&2

/usr/bin/stress-ng --cpu 1 --io 1 --vm 1 --vm-bytes 128M --timeout 1s --verbose

echo -en 'INFO: finished script...\n\n' 1>&2
#!/bin/sh
rm -f module.zip
zip module.zip -r -0 -q -v -o * -x *.git *.zip _*.sh
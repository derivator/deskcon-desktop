#!/bin/bash

BINPATH=`dirname $0`
cd $BINPATH/server/
python "main.py" $@

#!/bin/sh -f

source `dirname $0`/env.sh 

java -Xms1024m -cp "$CLAS12DIR/lib/clas/*:$CLAS12DIR/lib/plugins/*" org.jlab.display.ec.ECPion $*

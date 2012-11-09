#!/bin/bash
cd ${OPENSHIFT_DATA_DIR}jetty

if [ -a "jetty.pid" ]; then
  kill `cat jetty.pid`
fi

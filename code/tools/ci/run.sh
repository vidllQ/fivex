#!/bin/sh

cd /opt/Sfx-server
[ -d cache ] || mkdir cache

exec /opt/Sfx-server/CXServer $SERVER_ARGS $*

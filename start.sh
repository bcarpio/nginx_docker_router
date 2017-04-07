#!/bin/sh

export DOLLAR='$'
/bin/sh -c "envsubst < nginx -g 'daemon off;'"

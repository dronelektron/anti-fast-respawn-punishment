#!/bin/bash

PLUGIN_NAME="anti-fast-respawn-punishment"

cd scripting
spcomp $PLUGIN_NAME.sp -o ../plugins/$PLUGIN_NAME.smx

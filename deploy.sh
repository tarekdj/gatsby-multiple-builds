#!/bin/sh

if [ "$INCOMING_HOOK_BODY" = "full" ]; then 
    echo "Full build"
    gatsby clean && gatsby build
else
    echo "Simple build"
    gatsby build
fi;

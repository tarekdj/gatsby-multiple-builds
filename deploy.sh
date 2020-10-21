#!/bin/sh

if [ "$INCOMING_HOOK_BODY" = "full" ]; then 
    echo "full build" 
else
    echo "simple build"  
fi;

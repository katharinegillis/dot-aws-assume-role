#!/usr/bin/env bash

SYSTEM=$3

if [ "$SYSTEM" == "mac" ]; then
    brew install remind101/formulae/assume-role
else
    echo "Not available if not on MacOS."
fi
#!/bin/sh -l

GREETING="$NAME"

echo $GREETING

echo ::set-output name=greeting::$GREETING

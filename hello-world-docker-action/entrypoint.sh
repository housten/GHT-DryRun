#!/bin/sh -l

echo "hello $1"

echo "time=$(date)" >> $GITHUB_OUTPUT

echo "$1 the time is $(date)" >> $GITHUB_STEP_SUMMARY

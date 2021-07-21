#!/bin/sh -l

echo "Test Execution"

echo "Hello $1"
time=$(date)
echo "::set-output name=time::$time"

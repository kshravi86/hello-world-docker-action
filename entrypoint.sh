#!/bin/sh -l

echo "Test Execution"

echo "Good Morning $1"
time=$(date)
echo "::set-output name=time::$time"

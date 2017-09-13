#!/bin/bash

let n=$(find | wc -l)

let n=n-1

echo "There are $n files and/or subdirectories in the current directory"

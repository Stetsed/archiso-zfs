#!/bin/bash

mkdir out

sudo mkarchiso -v -o ./out ./

echo "Done... Cleaning up"

sleep 3

rm -rf ./work


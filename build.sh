#!/bin/bash

echo "Building MacArch OS ISO"

sudo mkarchiso -v .

echo "ISO generated in ./out/"

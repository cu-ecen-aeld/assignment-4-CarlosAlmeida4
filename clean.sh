#!/bin/bash
#Script rcleanupp genneerated files from builroot

echo "Cleaning "

if [ -d "buildroot"]; then

    echo "Buildroot"
    make -C buildroot distclean
else
    echo "Error: no buildroot found"
    exit 1
fi

echo "Exiting Cleaning"


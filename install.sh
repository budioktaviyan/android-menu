#!/bin/bash

# Installing android application
echo "Installing android application..."
gradle installDebug

# Running android application to device
echo "Running android application to device..."
adb shell am start -n id.airsystem.simple.menu/.MainActivity
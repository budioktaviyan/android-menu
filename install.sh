#!/bin/bash
# Configure android application
echo "Configure android application..."
gradle wrapper clean build

# Installing android application
echo "Installing android application..."
gradle installDebug

# Running android application to device
echo "Running android application to device..."
adb shell am start -n id.airsystem.simple.menu/.MainActivity
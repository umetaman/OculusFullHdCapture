#!/bin/bash

./adb_mac/adb shell "setprop debug.oculus.capture.width 1920 & setprop debug.oculus.capture.height 1080 & setprop debug.oculus.capture.textureWidth 1920 & setprop debug.oculus.capture.textureHeight 1080 & setprop debug.oculus.capture.bitrate 10000000 & setprop debug.oculus.foveation.level 3 & setprop debug.oculus.capture.fps 60 & setprop debug.oculus.fullRateCapture 1"
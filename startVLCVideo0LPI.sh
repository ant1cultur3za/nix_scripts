#!/bin/bash 

echo "__--**^^|Starting LPI|^^**--__"
echo "logging..."
vlc v4l2:///dev/video0 > LPIlastuse.log

#!/bin/bash
VIDEOS=~/Downloads/ 
find "$VIDEOS" -name '*.mp4' -exec sh -c 'MP4Box -splits 260000 "$0"' {} \; 

exit;


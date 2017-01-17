#!/bin/bash
VIDEOS=~/Downloads/ 
find "$VIDEOS" -name '*.mp4' -exec sh -c 'MP4Box -split 260000 "$0"' {} \; 

exit;


#!/bin/bash
VIDEOS=~/Desktop/convert/ 
find "$VIDEOS" -name '*.mp4' -exec sh -c 'rar a -pthetmuthakhin -v260000 "${0%%.mp4}.rar" "$0"' {} \; 
find "$VIDEOS" -name '*.rar' -exec sh -c 'cat vps.gif "$0" > "${0%%.rar}.gif"' {} \; 
find "$VIDEOS" -name '*.mp4' -exec sh -c 'rm Desktop/convert/*.mp4' {} \; 
find "$VIDEOS" -name '*.rar' -exec sh -c 'rm Desktop/convert/*.rar' {} \; 
exit;


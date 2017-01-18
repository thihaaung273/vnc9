#!/bin/bash
VIDEOS=~/Downloads/ 
find "$VIDEOS" -name '*.mp4' -exec sh -c 'rar a -pthetmuthakhin -v70000 "${0%%.mp4}.rar" "$0"' {} \; 
find "$VIDEOS" -name '*.rar' -exec sh -c 'cat vps.gif "$0" > "${0%%.rar}.gif"' {} \; 
find "$VIDEOS" -name '*.mp4' -exec sh -c 'rm Downloads/*.mp4' {} \; 
find "$VIDEOS" -name '*.rar' -exec sh -c 'rm Downloads/*.rar' {} \; 
exit;


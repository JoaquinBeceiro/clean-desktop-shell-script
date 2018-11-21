#!/bin/bash

mkdir ~/Documents/ScreenShots/ >/dev/null 2>&1
mkdir ~/Documents/PDFs/ >/dev/null 2>&1
mkdir ~/Documents/PSDs/ >/dev/null 2>&1
mkdir ~/Documents/CSVs/ >/dev/null 2>&1
mkdir ~/Documents/IMAGEs/ >/dev/null 2>&1
mkdir ~/Documents/GIFs/ >/dev/null 2>&1
mkdir ~/Documents/FONTs/ >/dev/null 2>&1

nFormat=( "pdf:PDFs"
    "psd:PSDs"
    "csv:CSVs"
    "jpg:IMAGEs" 
    "svg:IMAGEs" 
    "webp:IMAGEs" 
    "png:IMAGEs" 
    "gif:GIFs" 
    "ttf:FONTs" 
    "otf:FONTs" 
    "fnt:IMAGEs" 
)

mv ~/Desktop/*Screen\ Shot* ~/Documents/ScreenShots/ >/dev/null 2>&1

for k in "${nFormat[@]}" ; do
    KEY=${k%%:*}
    VALUE=${k#*:}
    uFormat=$( echo "$KEY" | tr -s  '[:lower:]'  '[:upper:]' )
    mv ~/Desktop/*.$KEY ~/Documents/$VALUE/ >/dev/null 2>&1
    mv ~/Desktop/*.$uFormat ~/Documents/$VALUE/ >/dev/null 2>&1
done

printf '\e[32m Desktop cleaned!\n'
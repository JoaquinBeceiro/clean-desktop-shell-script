#!/bin/bash

mkdir ~/Documents/ScreenShots/ >/dev/null 2>&1
mkdir ~/Documents/PDFs/ >/dev/null 2>&1
mkdir ~/Documents/PSDs/ >/dev/null 2>&1
mkdir ~/Documents/CSVs/ >/dev/null 2>&1
mkdir ~/Documents/IMAGEs/ >/dev/null 2>&1
mkdir ~/Documents/GIFs/ >/dev/null 2>&1
mkdir ~/Documents/FONTs/ >/dev/null 2>&1

mv ~/Desktop/*Screen\ Shot* ~/Documents/ScreenShots/ >/dev/null 2>&1
mv ~/Desktop/*.pdf ~/Documents/PDFs/ >/dev/null 2>&1
mv ~/Desktop/*.psd ~/Documents/PSDs/ >/dev/null 2>&1
mv ~/Desktop/*.csv ~/Documents/CSVs/ >/dev/null 2>&1
mv ~/Desktop/*.jpg ~/Documents/IMAGEs/ >/dev/null 2>&1
mv ~/Desktop/*.jpeg ~/Documents/IMAGEs/ >/dev/null 2>&1
mv ~/Desktop/*.svg ~/Documents/IMAGEs/ >/dev/null 2>&1
mv ~/Desktop/*.webp ~/Documents/IMAGEs/ >/dev/null 2>&1
mv ~/Desktop/*.png ~/Documents/IMAGEs/ >/dev/null 2>&1
mv ~/Desktop/*.gif ~/Documents/GIFs/ >/dev/null 2>&1
mv ~/Desktop/*.ttf ~/Documents/FONTs/ >/dev/null 2>&1
mv ~/Desktop/*.otf ~/Documents/FONTs/ >/dev/null 2>&1
printf '\e[32m Desktop cleaned!\n'

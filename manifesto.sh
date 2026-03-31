#!/bin/bash
# Script 5: Open Source Manifesto Generator

read -p "Tool you use daily: " TOOL
read -p "Freedom means: " FREEDOM
read -p "What will you build: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto.txt"

echo "On $DATE, I believe in open source." > $OUTPUT
echo "I use $TOOL daily." >> $OUTPUT
echo "Freedom means $FREEDOM to me." >> $OUTPUT
echo "I will build $BUILD and share it with the world." >> $OUTPUT

echo "Saved to $OUTPUT"
cat $OUTPUT
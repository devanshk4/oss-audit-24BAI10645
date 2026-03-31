#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="git"

if command -v $PACKAGE &> /dev/null; then
    echo "$PACKAGE is installed."
    git --version
else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
    git) echo "Git: A distributed version control system built for collaboration." ;;
    apache) echo "Apache: powers much of the web." ;;
    mysql) echo "MySQL: backbone of databases." ;;
    vlc) echo "VLC: plays almost any media." ;;
esac
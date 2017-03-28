#!/bin/bash
export GITHUB_RELEASES_FILES="[$(ls build/libs/*.jar | grep -v obf | tr '\n' ' ' | sed -e 's/[[:space:]]*$//' | sed 's/\s/, /g')]"
echo $GITHUB_RELEASES_FILES
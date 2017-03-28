#!/bin/bash
export GITHUB_RELEASES_FILES="$(ls ./build/libs/*.jar | grep -v obf)"
echo $GITHUB_RELEASES_FILES
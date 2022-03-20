#!/bin/sh
# Removes all gitkeep files
# This should be run immediately after deploying the file tree

rm $(/bin/find | grep .gitkeep)

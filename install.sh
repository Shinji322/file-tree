#!/bin/sh
# Removes all gitkeep files
# This should be run immediately after deploying the file tree

find . -iname .gitkeep -exec rm {} ;

#!/bin/sh
# Removes all gitkeep files

rm $(/bin/find | grep .gitkeep)

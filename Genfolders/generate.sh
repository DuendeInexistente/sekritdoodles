#!/bin/sh
for directory in Start/* ; do         
sigal build $directory
sigal build Start
done

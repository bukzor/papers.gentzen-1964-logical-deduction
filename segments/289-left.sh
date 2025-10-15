#!/bin/bash
# Extract left column from page 289 (stops at footnote)
# Usage: cat images/289.png | segments/289-left.sh > segments/289-left.png

convert - -crop 465x1090+120+150 +repage -

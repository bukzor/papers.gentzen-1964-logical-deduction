#!/bin/bash
# Extract right column from page 289 (stops at footnote)
# Usage: cat images/289.png | segments/289-right.sh > segments/289-right.png

convert - -crop 465x1090+595+150 +repage -

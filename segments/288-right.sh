#!/bin/bash
# Extract right column from page 288 (between title and footnote)
# Usage: cat images/288.png | segments/288-right.sh > segments/288-right.png

convert - -crop 465x920+595+300 +repage -

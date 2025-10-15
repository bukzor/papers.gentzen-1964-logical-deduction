#!/bin/bash
# Extract left column from page 288 (between title and footnote)
# Usage: cat images/288.png | segments/288-left.sh > segments/288-left.png

convert - -crop 465x920+120+300 +repage -

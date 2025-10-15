#!/bin/bash
# Extract footnote from page 289 (7 lines, full width)
# Usage: cat images/289.png | segments/289-footnote.sh > segments/289-footnote.png

convert - -crop 940x140+120+1240 +repage -

#!/bin/bash
# Extract footnote from page 288 (8 lines, full width)
# Usage: cat images/288.png | segments/288-footnote.sh > segments/288-footnote.png

convert - -crop 940x160+120+1220 +repage -

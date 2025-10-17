#!/bin/bash
# Extract title section from page 288
# Usage: cat images/288.png | segments/288-title.sh > segments/288-title.png

convert - -crop 940x150+120+150 +repage -

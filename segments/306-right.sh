#!/bin/bash
# Extract right column from page 306 (stops at glossary)
# Usage: cat images/306.png | segments/306-right.sh > segments/306-right.png

convert - -crop 465x410+595+150 +repage -

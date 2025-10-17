#!/bin/bash
# Extract left column from page 306 (stops at glossary)
# Usage: cat images/306.png | segments/306-left.sh > segments/306-left.png

convert - -crop 465x410+120+150 +repage -

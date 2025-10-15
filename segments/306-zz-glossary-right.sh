#!/bin/bash
# Extract right column of glossary from page 306
# Usage: cat images/306.png | segments/306-glossary-right.sh > segments/306-glossary-right.png

convert - -crop 462x462+595+718 +repage -

#!/bin/bash
# Extract left column of glossary from page 306
# Usage: cat images/306.png | segments/306-glossary-left.sh > segments/306-glossary-left.png

convert - -crop 462x462+118+718 +repage -

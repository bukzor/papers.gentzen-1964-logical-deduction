#!/bin/bash
# Extract right column from regular two-column page
# Usage: cat images/290.png | segments/290-right.sh > segments/290-right.png

convert - -crop 465x1230+595+150 +repage -

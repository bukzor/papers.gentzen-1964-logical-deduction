#!/bin/bash
# Extract left column from regular two-column page
# Usage: cat images/290.png | segments/290-left.sh > segments/290-left.png

convert - -crop 465x1230+120+150 +repage -

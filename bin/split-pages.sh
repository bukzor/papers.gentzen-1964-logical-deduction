#!/bin/bash
# Split a text file by form feed characters into individual page files
# Usage: split-pages.sh <input-file> <output-dir>

set -e

if [ $# -ne 2 ]; then
    echo "Usage: $0 <input-file> <output-dir>" >&2
    exit 1
fi

INPUT_FILE="$1"
OUTPUT_DIR="$2"

if [ ! -f "$INPUT_FILE" ]; then
    echo "Error: Input file '$INPUT_FILE' not found" >&2
    exit 1
fi

# Create output directory if it doesn't exist
mkdir -p "$OUTPUT_DIR"

# Split by form feed characters
(
  cd "$OUTPUT_DIR"
  csplit -f page- -b "%03d.txt" "../$INPUT_FILE" '/^'$'\f''/' '{*}' > /dev/null

  echo "Split complete. Renaming files to page numbers..."

  # Function to extract page number from first line
  get_page_number() {
    local file="$1"
    local first_line=$(head -1 "$file")

    # Extract page number from headers like:
    # "INVESTIGATIONS INTO LOGICAL DEDUCTION 289"
    # "2gO AMERICAN PHILOSOPHICAL QUARTERLY"
    if [[ "$first_line" =~ ([0-9]+|[0-9]*[gO][0-9iO]*)\ (AMERICAN|INVESTIGATIONS) ]]; then
      local page="${BASH_REMATCH[1]}"
      # Fix OCR errors: g->9, O/o->0, i->1 (when in page numbers)
      page=$(echo "$page" | sed 's/g/9/g; s/O/0/g; s/o/0/g; s/i/1/g')
      echo "$page"
    else
      echo ""
    fi
  }

  # Rename each page file
  page_num=288  # Start from first page number
  for file in page-*.txt; do
    [ -f "$file" ] || continue

    # Try to extract page number from content
    extracted=$(get_page_number "$file")

    if [ -n "$extracted" ]; then
      page_num="$extracted"
    fi

    # Rename to page number
    if [ -n "$page_num" ]; then
      mv "$file" "${page_num}.txt"
      echo "  $file -> ${page_num}.txt"
      page_num=$((page_num + 1))
    fi
  done

  # Clean up any remaining temporary files
  rm -f page-*.txt
)

echo "Done! Pages are in $OUTPUT_DIR/"
ls -1 "$OUTPUT_DIR"/*.txt | wc -l | xargs echo "Total pages:"

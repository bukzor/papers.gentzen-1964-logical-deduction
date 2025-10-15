# Workflow

## 1. Repository Setup [DONE]
- Initialize git repo with proper structure
- Create `.gitignore` for swap files
- Write `README.md` with paper citation

## 2. Metadata Creation [DONE]
- Extract JSTOR gaData from download page
- Convert to Crossref format with `bin/jstor2doi`
- Manually add author information
- Save as `crossref.json`

## 3. PDF Acquisition [DONE]
- Download PDF from JSTOR (see `bin/har2pdf`)
- Place in `src/`

## 4. Page Extraction
- Split PDF into individual pages with `bin/split-pages.sh`
- Extract text: `pdftotext -layout` per page
- Extract images: `pdftoppm` per page to `images/`
- Organize text files in `pages/288.txt` through `pages/306.txt`

## 5. OCR Correction
- Run `bin/fix-trailing-hyphens` on each page
- Use `bin/find-merged-lines` to identify column-merge errors
- Use `bin/split-line-at` to fix merged lines
- Manually verify and correct remaining OCR errors
- Iterate until clean

## 6. Final Assembly
- Concatenate corrected pages into `gentzen-1964-investigations.txt`
- Verify formatting and pagination

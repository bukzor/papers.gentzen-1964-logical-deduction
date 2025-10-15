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

## 4. Page Extraction [DONE]
- Split PDF into individual pages with `bin/split-pages.sh`
- Extract text: `pdftotext -layout` per page
- Extract images: `pdftoppm` per page to `images/`
- Organize text files in `pages/288.txt` through `pages/306.txt`

## 4.5. Column Segmentation [DONE]
- Create segmentation scripts in `segments/` for each page section
- Handle two-column layout (pages 290-305)
- Extract title section (page 288)
- Extract footnotes (pages 288-289)
- Extract glossary (page 306)
- Run `bin/segment-all` to generate all segment images

## 5. OCR via Claude Tasks
- Send each segment image to Claude for OCR
- Provide prompt about sequent calculus notation
- Warn about double-line inference rules (═══)
- Output to `pages/` directory by segment
- Manually review and correct any remaining errors

## 6. Final Assembly
- Concatenate corrected pages into `gentzen-1964-investigations.txt`
- Verify formatting and pagination

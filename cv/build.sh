#!/usr/bin/env bash
# Regenerate the CV PDF from cv.html.
# Requires Google Chrome (or Chromium) on PATH.
set -euo pipefail

here="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
out="$here/serhii-fedorenko-cv.pdf"

chrome="$(command -v google-chrome || command -v google-chrome-stable \
  || command -v chromium || command -v chromium-browser)"

"$chrome" --headless --disable-gpu --no-sandbox --no-pdf-header-footer \
  --print-to-pdf="$out" "file://$here/cv.html" 2>/dev/null

echo "Wrote $out"

#!/usr/bin/env bash
# Run this AFTER: gh auth login (and complete the browser step)
# Creates Tech-Sparrow/just-qr-legal, pushes, and enables GitHub Pages.
set -e
cd "$(dirname "$0")"

echo "Creating repo Tech-Sparrow/just-qr-legal and pushing..."
gh repo create Tech-Sparrow/just-qr-legal --public --source=. --remote=origin --push

echo "Enabling GitHub Pages (branch: main, root)..."
echo '{"source":{"branch":"main","path":"/"}}' | gh api repos/Tech-Sparrow/just-qr-legal/pages -X POST --input -

echo "Done. In 1–2 minutes your site will be at:"
echo "  https://techsparrow.github.io/just-qr-legal/"
echo "  Privacy policy: https://techsparrow.github.io/just-qr-legal/privacy-policy.html"

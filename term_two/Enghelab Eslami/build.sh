#!/bin/bash

OUTPUT="full.md"

# Start fresh
> "$OUTPUT"

# Add title page
cat 00_title.md >> "$OUTPUT"

# Add first lecture (NO page break before it)
first=true
for f in jalase_*.md; do
    if [ "$first" = true ]; then
        # First lecture: just add it (title page already has a page break)
        cat "$f" >> "$OUTPUT"
        first=false
    else
        # Subsequent lectures: add page break BEFORE them
        echo '<div style="page-break-before: always; height:0; margin:0;"></div>' >> "$OUTPUT"
        cat "$f" >> "$OUTPUT"
    fi
done

echo "✅ Created $OUTPUT"
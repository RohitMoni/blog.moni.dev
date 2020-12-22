#!/bin/bash
#
# Test to ensure that post filenames' dates match their layout date for org purposes
# (This is their date created)

for filename in _posts/*.md; do
    [ -e "$filename" ] || continue
    # ... rest of the loop body
    echo "$filename"
done

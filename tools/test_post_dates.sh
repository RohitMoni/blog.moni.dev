#!/bin/bash
#
# Test to ensure that post filenames' dates match their layout date for org purposes
# (This is their date created)

tempfile="tmpfile.txt"

foundbaddate=0

for filename in _posts/*.md; do
    [ -e "$filename" ] || continue
    # ... rest of the loop body
    sed -n '/---/,/---/ p' $filename > $tempfile # Transfer posts front matter to a temp file
    if grep -xq "date:.*" $tempfile # Search for date pattern
    then
        frontmatterdate=$(grep -x "date:.*" $tempfile | cut -d " " -f 2)
        filebasename=$(basename -- "$filename")
        filenamedate=${filebasename:0:10}
        filenamepostremainder=${filebasename:11}
        if [ "$filenamedate" != "$frontmatterdate" ]; then
            echo "post \"$filebasename\" doesn't have the same date as its front matter..."
            foundbaddate=1
        fi
    fi
done

rm $tempfile
exit $foundbaddate
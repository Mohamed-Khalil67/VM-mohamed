#!/bin/sh

echo "Enter filename"
read fname

if [ ! -f "$fname" ]; then
    echo "No such file!" >&2
    exit 1
fi

lines=$( wc -l <"$fname" )
words=$( wc -w <"$fname" )
chars=$( wc -c <"$fname" )

printf 'The file "%s" has %d lines, %d words and %d characters\n' \
    "$fname" "$lines" "$words" "$chars"

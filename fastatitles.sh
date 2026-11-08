#!/bin/bash
# Version 1.1 - FASTA title extraction
echo (Version1)
find . -type f \( -name "*.fa" -o -name "*.fasta" \) \
    -exec grep -h '^>' {} +




#!/bin/bash

find . -type f \( -name "*.fa" -o -name "*.fasta" \) \
    -exec grep -h '^>' {} +


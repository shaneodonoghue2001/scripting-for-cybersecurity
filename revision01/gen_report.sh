#!/bin/bash

OUTPUT_FILE="revision-report.txt"

cat << EOF > "$OUTPUT_FILE"
Linux CLI Revision Report
User: $USER
Host: $HOSTNAME
Directory: $(pwd)
Shell: $SHELL
Python: $(which python3)
Environment variables: $(printenv | wc -l)
Python-related filenames: $(find . -maxdepth 1 -iname "*python*" | wc -l)
EOF

echo "$OUTPUT_FILE"

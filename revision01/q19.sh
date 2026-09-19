#!/bin/bash

python_count="$(ls /usr/bin/ | grep "python" | wc -l)"

echo "Python-related filenames found: $python_count"


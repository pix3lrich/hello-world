#!/bin/bash

echo "Starting file update..."
cd ../sample-directory
echo "Jenkins Testing Line" >> "file.conf"
echo
echo "New file contents:"
echo "____________________________"
cat  "file.conf"
echo "____________________________"
echo
echo "File update complete."

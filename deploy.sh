#!/usr/bin/bash

while IFS= read -r -d '' file; do
  echo "Deploying ${file}"
  scp "${file}" admin@thialfi.local:/opt/rockstor/rockons-metastore/
done < <(find . -name "*.json" -print0)

#!/bin/bash
#
let c=999
find . -name "*.jpeg" -or -name "*.jpg" | while IFS= read -r f; do
  let c=c+1
  echo mv \"$f\" \"${c}.jpg\"
done



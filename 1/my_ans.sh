#!/bin/zsh

for f in [a..d]; do
  if [ `grep -v "1" $f | wc -l` -ne 0 ]; then
    echo $f
  fi
done

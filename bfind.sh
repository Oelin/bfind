#!/bin/bash
i=0
while results=$(find "$@" -mindepth $i -maxdepth $i) && [[ -n $results ]]; do
  echo "$results"
  ((i++))
done

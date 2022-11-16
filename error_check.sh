#!/bin/env bash 
 
sqlite3 < $1 > results.out 2> results.err 
 
if [[ $? -ne 0 ]] || [[ -s results.err ]]; then 
  echo "errors were encountered" 
  cat results.err 
fi 

rm results.err
rm results.out


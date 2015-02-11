#!/usr/bin/awk -f
BEGIN  { printf "%30s %15s %15s %15s\n", "cf", "ratio", "in", "out" }
NR > 2 { printf "%30.30s %15.4f %15d %15d\n", $3, $6/$5, $5, $6 }

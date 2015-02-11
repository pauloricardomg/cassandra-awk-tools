#!/usr/bin/awk -f
NR > 2 {a[$3]+=$5;}END{for(i in a) printf "%30.30s %d\n", i, a[i];}

#!/bin/bash
for i in {1..100}
do
   curl http://webapi.bmrb.wisc.edu/chemical_shifts/CA > /tmp/$i 2>/dev/null &
done

killall curl
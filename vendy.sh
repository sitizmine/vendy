#!/bin/sh
#
# Choose nearest stratum:
#       stratum-ru.rplant.xyz   /Moscow/
#       stratum-eu.rplant.xyz   /London/
#       stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Toronto/
#
while [ 1 ]; do
./vendy -a yespowerSUGAR -o stratum+tcps://stratum-eu.rplant.xyz:17042 -u sugar1q95v3hvuq635d42rmw9pv4qxjmz0u9xsmc6d30r.30r
sleep 5
done

#!/bin/sh
#
# Choose nearest stratum:
#       stratum-eu.rplant.xyz   /France/
#       stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Canada/
#
FOLDER=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
while [ 1 ]; do
./cpuminer-aes -a minotaurx  -o stratum+tcp://stratum-asia.rplant.xyz:7068 -u RKwPVtomkFXCDEW3FgznfKaYB93QVRJVsN.A1 -p webpassword=@ANHduong123@
sleep 5
done

#!/bin/bash

cpu=$(</sys/class/thermal/thermal_zone0/temp

echo "$(date) @ $(hostname)"
echo "=============================="
echo "Temp da GPU => $(/opt/vc/bin/vcgencmd measure_temp)"
echo "Temp da CPU => $((cpu/100))'C"

echo" Feito por: Gaba"

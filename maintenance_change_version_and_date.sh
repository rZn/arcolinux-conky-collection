#!/bin/bash
##################################################################################################################
#
#
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. AT YOUR OWN RISK.
#
##################################################################################################################

find .  -name "*.conkyrc" -type f -exec sed -i  	's/v6.8.1/package-version/g' {} \;
find .  -name "*.conkyrc" -type f -exec sed -i  	's/23\/05\/2018/package-date/g' {} \;

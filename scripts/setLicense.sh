#!/bin/bash

# declare an array variable listing all the allowed license
declare -a licenses_list=(MIT ISC "Apache 2.0" "Simplified BSD" "New BSD" WTFPL "(MIT AND BSD-3-Clause)" "Simplified BSD ruby" CC0-1.0 "Brakeman Public Use License")

## enable licenses one by one in a loop
for license in "${licenses_list[@]}"; do
    bundle exec license_finder permitted_licenses add "$license"
done
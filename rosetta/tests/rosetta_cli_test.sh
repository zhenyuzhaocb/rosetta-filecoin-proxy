#!/bin/bash

set -o nounset -o pipefail -o errexit
trap "exit 1" INT

GRN=$'\e[32;1m'
OFF=$'\e[0m'

go get github.com/coinbase/rosetta-cli@v0.4.1

printf "${GRN}### Running rosetta-cli tests${OFF}\n"

#Add all rosetta-cli checks here
rosetta-cli check:data --configuration-file ./rosetta-config.txt --start 4000 --end 4050

printf "${GRN}### Tests finished.${OFF}\n"

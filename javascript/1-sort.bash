#!/bin/bash

source ./../setup.bash

strCategory="javascript"
strName="1-sort"
strFile="1-sort.html"

wget -q -O /dev/stdout --auth-no-challenge --user="${strUser}" --password="${strPassword}" --post-file="${strFile}" "${strServer}/test?strCategory=${strCategory}&strAssignment=${strName}"
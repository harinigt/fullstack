#!/bin/bash

source ./../setup.bash

strCategory="express"
strName="4-sessions"
strFile="4-sessions.js"

wget -q -O /dev/stdout --auth-no-challenge --user="${strUser}" --password="${strPassword}" --post-file="${strFile}" "${strServer}/test?strCategory=${strCategory}&strAssignment=${strName}"
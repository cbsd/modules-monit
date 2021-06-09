#!/bin/sh

# delay for jail start?
sleep 3
/usr/local/bin/cbsd monit jname=${jname}
/usr/local/bin/monit summary ${jname}

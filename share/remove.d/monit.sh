#!/bin/sh
/usr/local/bin/monit summary ${jname} && /usr/sbin/service monit onereload
exit 0

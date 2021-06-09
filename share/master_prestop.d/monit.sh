#!/bin/sh
[ -r ${workdir}/jails-system/${jname}/monit/monitrc ] && /bin/rm -f ${workdir}/jails-system/${jname}/monit/monitrc
/usr/local/bin/monit summary ${jname} && /usr/sbin/service monit onereload
exit 0

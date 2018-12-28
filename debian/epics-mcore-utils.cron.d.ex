#
# Regular cron jobs for the epics-mcore-utils package
#
0 4	* * *	root	[ -x /usr/bin/epics-mcore-utils_maintenance ] && /usr/bin/epics-mcore-utils_maintenance

#
# Regular cron jobs for the cjson package
#
0 4	* * *	root	[ -x /usr/bin/cjson_maintenance ] && /usr/bin/cjson_maintenance

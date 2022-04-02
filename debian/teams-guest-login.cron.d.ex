#
# Regular cron jobs for the teams-guest-login package
#
0 4	* * *	root	[ -x /usr/bin/teams-guest-login_maintenance ] && /usr/bin/teams-guest-login_maintenance

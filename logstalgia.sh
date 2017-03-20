#!/bin/bash

/usr/local/bin/syslog2logstalgia | logstalgia -800x400 -g "TCP,URI=TCP,40" -g "UDP,URI=UDP,40" -g "ICMP,URI=ICMP,10" -g 'Login,URI=^(?!TCP|UDP|ICMP),10' -x --sync



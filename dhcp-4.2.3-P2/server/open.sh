#!/bin/bash
./dhcpd -4 -p 67 -cf dhcpd.conf -lf dhcpd.leases -f

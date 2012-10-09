#!/bin/bash
rm -f dhcpd.leases
touch dhcpd.leases
./dhcpd -4 -p 67 -cf dhcpd.conf -lf dhcpd.leases -f

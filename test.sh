#!/bin/bash

#export SPEEDTEST_1767="{'name': 'Atlanta, GA', 'url': 'http://sto-smtn-01.sys.comcast.net/speedtest/upload.php', 'country': 'United States', 'lon': '-84.3881', 'cc': 'US', 'host': 'sto-smtn-01.sys.comcast.net:8080', 'sponsor': 'Comcast', 'url2': 'http://a-sto-smtn-01.sys.comcast.net/speedtest/upload.php', 'lat': '33.7489', 'id': '1767', 'd': 0.00}"
SPEEDTEST_1767="{'name': 'Atlanta, GA', 'url': 'http://sto-smtn-01.sys.comcast.net/speedtest/upload.php', 'country': 'United States', 'lon': '-84.3881', 'cc': 'US', 'host': 'sto-smtn-01.sys.comcast.net:8080', 'sponsor': 'Comcast', 'url2': 'http://a-sto-smtn-01.sys.comcast.net/speedtest/upload.php', 'lat': '33.7489', 'id': '1767', 'd': 0.00}"

./speedtest_cli.py --server 1767 # a server we've overridden above
#./speedtest_cli.py --server 1000 # a server we haven't overriden
#./speedtest_cli.py # automatic selection


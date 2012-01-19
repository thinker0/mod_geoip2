#!/bin/sh

/daum/program/apache/bin/apxs -I /usr/local/include -L /usr/local/lib -l GeoIP -Wc,-static -Wl,-lGeoIP -c mod_geoip.c 

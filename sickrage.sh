#!/bin/bash
cp -R /root/slick /opt/sickrage/gui/
exec /sbin/setuser nobody python /opt/sickrage/SickBeard.py --datadir=/config

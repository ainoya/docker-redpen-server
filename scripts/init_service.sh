#!/bin/sh

/etc/init.d/ssh start

sed -i -e "s,<REDPEN_HOME>,${REDPEN_HOME},g" /etc/supervisord.d/redpen.ini

# build redpen-server
cd redpen
git pull
mvn clean && mvn install


FROM zabbix/zabbix-server-mysql:alpine-3.4.11

ENV DB_SERVER_HOST=devops-zabbixdb

ENV MYSQL_USER=admin

ENV MYSQL_PASSWORD=zaq12wsx

MYSQL_DATABASE=zabbix
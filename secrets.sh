kubectl create secret generic zabbix-db-secret \
  --from-literal=MYSQL_ROOT_PASSWORD=zabbix \
  --from-literal=MYSQL_DATABASE=zabbix \
  --from-literal=MYSQL_USER=zabbix \
  --from-literal=MYSQL_PASSWORD=zabbix
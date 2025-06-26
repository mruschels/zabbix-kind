# Gemini

https://g.co/gemini/share/330d888b65c0


# Minikube (old)

## Comandos 

minikube start --driver=docker

minikube status

#kubectl get nodes
oc get nodes

oc create secret generic zabbix-db-secret \
  --from-literal=MYSQL_ROOT_PASSWORD=password \
  --from-literal=MYSQL_DATABASE=zabbix \
  --from-literal=MYSQL_USER=zabbix \
  --from-literal=MYSQL_PASSWORD=password

  
# air-flow
Air flow bitnami template(Docker With Compose)

## env
docker: #todo write version
  memem: 4G
docker-compose: 1.27.1(UP)

## init-command
Start sh: 
```sh
docker-compose -f docker-compose.yml up -d
```
  
Create Air-flow User:
```sh
# check & copy air-flow name
docker ps
# in Air flow 
docker exec -it air-flow_airflow_1
# show Air flow users
airflow users list
# create admin ROLE user
airflow users  create --role Admin --username admin --email admin --firstname admin --lastname admin --password admin
```
# air-flow
Air flow default template(Docker With Compose)

## Init Command
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

## ISS
"invalid mount config for type "bind": bind source path does not exist:" 
> create dags folder
```sh
mkdir dags
```
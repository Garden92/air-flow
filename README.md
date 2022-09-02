# air-flow
Air flow default template(Docker With Compose)

## env
docker: #todo write version  
  memem: 4G  
docker-compose: 1.27.1(UP)  

## init-command
- config
```sh
mkdir ./dags ./logs ./plugins
echo -e "AIRFLOW_UID=$(id -u)\nAIRFLOW_GID=0" > .env
docker-compose up airflow-init
```

- start: 
```sh
docker-compose -f docker-compose.yml up -d
# DEV docker-compose -f docker-compose-dev.yml up -d
```

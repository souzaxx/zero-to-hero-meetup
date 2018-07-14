# Zero to Hero Service Discovery

## Instale o Docker
curl -fsSL get.docker.com | sh

## Inicie o cluster swarm 
docker swarm init

## Para executar os labs do 2 ao 5
### O comando abaixo deve ser executado dentro da pasta do lab!
docker stack deploy -c docker-compose.yaml mon

## Para deletar o lab
docker stack rm mon

## O lab 5 deve ser rodado dentro de uma instância da AWS com a role AmazonEC2ReadOnlyAccess
https://www.robustperception.io/automatically-monitoring-ec2-instances/
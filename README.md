## Helloworld

To run docker as container  use below command 
docker build . --tag helloworld
docker container run -p 9090:8080 --name helloworld helloworld

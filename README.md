docker build -t shreyoshi/simpleweb .

docker run -p 8080:8080 shreyoshi/simpleweb
go to browser and type http://localhost:8080/
Output : Hi there

docker run -p 5000:8080 shreyoshi/simpleweb
http://localhost:5000/

docker ps
#use a 2nd process inside the running container
docker exec -it 6163aa4a64af sh

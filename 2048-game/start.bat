docker build -t my_app .
docker run -d -p 5000:8080 --name container_1 my_app
docker run -d -p 5001:8080 --name container_2 my_app

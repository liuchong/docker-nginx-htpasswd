# Build a redis-stat service with login

We will use [redis-stat](https://github.com/junegunn/redis-stat).

0. read the Dockerfile
1. change 'your-redis-host' and 'your-redis-port' to the real ones
2. docker build -t redis-stat .
3. docker run --rm -p 8080:8080 -it redis-stat
4. you can also directly build image without change redis host and port, and then run 'docker run -rm -p 8080:8080 -it redis-stat start -a "--server real-redis-host:real-redis-port"'. If you run redis on local host, you can use command ifconfig to check your ip address
5. goto http://localhost:8080/ with your favorite browser

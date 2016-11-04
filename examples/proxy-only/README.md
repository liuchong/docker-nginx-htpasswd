# Build a proxy service only with username/password

Assume there is running a http service on your-host:your-port without login.

0. read the Dockerfile
1. docker build -t proxy-only .
2. docker run --rm -it -p 8080:8080 proxy-only start -P 8080 -X your-host:your-port
3. goto http://localhost:8080 with your favorite browser

- build image: `` docker build -t p2-con . ``
- start image: `` docker run -d -p 8080:80 p2-con ``
- delete image: `` docker image rm -f <img id> `` 

- start compose: `` docker compose up -d ``
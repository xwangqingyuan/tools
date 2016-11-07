docker build -t xwangqingyuan/netdebug:1.0 .
docker run -d --name netdebug xwangqingyuan/netdebug:1.0
docker run -it --rm xwangqingyuan/netdebug:1.0 /bin/bash
docker exec netdebug nc -z -v baidu.com 80
docker push xwangqingyuan/netdebug:1.0
qy run netdebug --image=xwangqingyuan/netdebug:1.0
abbr -a d.ps docker ps
abbr -a d.psa docker ps -a

### docker container
abbr d.stop docker stop 
abbr d.s docker start 
##### Create container
# docker run -itd --rm --network earth --ip 10.10.10.90 --name mike busybox
# docker exec -it piholeA-vlan pihole -g
# docker exec -it piholeA-vlan /bin/bash

### docker network
# abbr -a dockern docker network
abbr -a d.nl docker network ls
abbr -a d.ni docker network inspect 
abbr -a d.nc docker network create 
abbr -a d.nr docker network rm 

### docker volume
# abbr -a dockerv docker volume
abbr -a d.vl docker volume ls
abbr -a d.vc docker volume create 
abbr -a d.vr docker volume rm 
abbr -a d.vi docker volume inspect 



### docker-compose
abbr -a d.cd docker-compose down
abbr -a d.cu docker-compose up -d


### docker system df
abbr -a d.sdf docker system df



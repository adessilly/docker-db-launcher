
# Docker DB launcher

Docker-compose scripts to quickstart a dev database for mysql or postgresql with webapps to browse them (phpmyadmin for mysql and pgadmin4 for postgresql).

## MySQL
### Start
```sh
docker-compose -f mysql.yml up
```
### Connexion
- db : 
    - user : user01
    - password : user01
    - post : 3306
    - host : localhost (from docker: mysql)
- phpmyadmin : 
    - [http://localhost:8889](http://localhost:8889) 


## PostgreSQL
### Start
```sh
docker-compose -f postgresql.yml up
```
### Connexion
- db : 
    - user : user01
    - password : user01
    - post : 5432
    - host : localhost (from docker: postgres)
- pgadmin4 : 
    - [http://localhost:8889](http://localhost:8889) (email: user01@docker.local / password : user01)

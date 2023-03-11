docker build -t simple-apache:new .


docker run -d --name myapache -p 5050:80 simple-apache:new


docker history simple-apache:new

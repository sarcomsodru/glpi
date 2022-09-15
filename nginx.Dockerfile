FROM nginx:latest

COPY ./conf2/nginx.conf /etc/nginx/nginx.conf
#COPY ./ssl/supportlatam.pem /etc/ssl/certs/supportlatam.pem
#COPY ./ssl/supportlatam.key /etc/ssl/private/supportlatam.key

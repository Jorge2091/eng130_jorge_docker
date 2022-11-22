# start nginx
# docker pull nginx
FROM nginx 
# created index.html profile - copy to container
LABEL MAINTAINER=jorge
# default location /usr/share/nginx/html
COPY index.html /usr/share/nginx/html/
# docker run -d -p 80:80 name
# port number is the "-p"
EXPOSE 80
# launch the server

CMD ["nginx", "-g", "daemon off;"]

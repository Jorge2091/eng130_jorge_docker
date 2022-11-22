# start nginx
# docker pull nginx
FROM node
# created index.html profile - copy to container
LABEL MAINTAINER=jorge2091/nodes

# default location /usr/share/nginx/html
ADD app /usr/local/app
WORKDIR /usr/local/app
RUN npm install
# docker run -d -p 80:80 name
# port number
EXPOSE 3000
# launch the server
CMD [ "npm", "start" ]
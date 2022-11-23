
# docker pull node
FROM node
#LABEL MAINTAINER=jorge2091/nodes

# default location
# created app folder - copy to container
ADD app /usr/local/app
WORKDIR /usr/local/app
RUN npm install -g npm@latest
RUN npm install mongoose
RUN npm install
# docker run -d -p 80:3000 name
# port number
EXPOSE 3000
# launch the server
CMD [ "node", "start", "app.js" ]
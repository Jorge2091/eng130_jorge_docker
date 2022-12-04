
# docker pull node
FROM node
#LABEL MAINTAINER=jorge2091/nodes

# default location
# created app folder - copy to container
ADD app /usr/local/app
WORKDIR /usr/local/app
RUN npm install -g npm@7.20.6
#RUN npm install
#ENTRYPOINT [ "ba.sh" ]
# docker run -d -p 80:3000 name
# port number
EXPOSE 3000

# launch the server
CMD [ "node", "app.js" ]
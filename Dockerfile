# start nginx
# docker pull nginx
FROM nginx 
# created index.html profile - copy to container
# ENV NODE_ENV=production
LABEL MAINTAINER=jorge
WORKDIR /app
# default location /usr/share/nginx/html
COPY index.html /usr/share/nginx/html/
COPY Jorge_reyes_photo.jpg /usr/share/nginx/html/
# docker run -d -p 80:80 name
RUN npm install

# port number
EXPOSE 80
# launch the server

CMD ["nginx", "-g", "daemon off;"]

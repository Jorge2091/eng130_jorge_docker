From alpine
ADD ./app /home/app
WORKDIR /home/app/
RUN apk add apt
RUN apt update 
RUN apt install -y 
RUN apt install software-properties-common -y 
RUN apt install npm -y
RUN npm install
CMD ["npm", "start"]
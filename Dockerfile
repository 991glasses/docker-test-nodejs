FROM node

$RUN mkdir -p /usr/src/app
$WORKDIR /usr/src/app

#COPY package.json /usr/src/app/
COPY . /usr/src/app
RUN npm install -g pm2
#RUN npm install

#EXPOSE 80

#CMD [ "pm2-dev", "run", "app.js" ]
CMD [ "node", "-v" ]

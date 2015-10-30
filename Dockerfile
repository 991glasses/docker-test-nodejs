FROM node:4.2.1

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

#COPY package.json /usr/src/app/
COPY . /usr/src/app
npm install -g pm2
RUN npm install

EXPOSE 80

CMD [ "pm2", "start", "app.js" ]

FROM node:4.2.1

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

#COPY package.json /usr/src/app/
#RUN npm install
COPY . /usr/src/app

CMD [ "node", "app.js" ]

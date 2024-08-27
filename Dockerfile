FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/FreeToDeploy/Blank107.git

WORKDIR /Blank107

RUN npm install

CMD npm start

FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/FreeToDeploy/Blank100.git

WORKDIR /Blank100

RUN npm install

CMD npm start

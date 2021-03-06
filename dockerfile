FROM node:8
WORKDIR /usr/src/app

COPY . .

RUN npm install
CMD [ "npm", "start" ]
FROM node:alpine

WORKDIR /usr/app

COPY ./ ./

RUN npm install -g <pkg>

CMD ["npm", "start"]

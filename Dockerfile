FROM node:alpine

#Install some dependencies

WORKDIR /DevOps-M5-nodeProject
COPY ./ /DevOps-M5-nodeProject
RUN npm install -g
# Set up a default command
CMD [ "npm","start" ]

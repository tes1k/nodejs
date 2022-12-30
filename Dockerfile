FROM node:alpine

#Install some dependencies

WORKDIR ./
COPY . .
RUN npm install -g
# Set up a default command
CMD [ "node","index.js" ]

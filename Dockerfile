FROM node:6.11.3
MAINTAINER Arvin Atienza <arvin.atienza@gmail.com>

RUN npm install --global vue-cli
ADD . /app
WORKDIR /app
RUN npm install

#USER node
EXPOSE 3000

CMD ["npm", "run", "dev"]

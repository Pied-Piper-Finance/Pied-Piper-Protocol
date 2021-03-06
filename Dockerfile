FROM node:14
WORKDIR /usr/src/app
COPY package*.json ./
EXPOSE 8545
EXPOSE 80
COPY . .
RUN yarn install
FROM node:alpine
RUN mkdir src
COPY . /src/
WORKDIR /src/
RUN yarn install
EXPOSE 8545
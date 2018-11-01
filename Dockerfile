FROM node:latest
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY AppModelv2-WebAPI-nodejs/node-server/* /usr/src/app/
RUN npm install
EXPOSE 3000
CMD node app.js








FROM node:12

# Create app directory
WORKDIR /usr/src/app
COPY ./* /usr/src/app/

RUN npm install

EXPOSE 8080
ENTRYPOINT npm run start

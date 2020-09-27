FROM node:12.6.0-alpine
EXPOSE 8082
COPY app.js .
CMD node app.js
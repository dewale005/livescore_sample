FROM node:14-alpine3.12
LABEL Olagunju Adewale 


RUN mkdir /app 
WORKDIR /app
COPY ./livescore /app

RUN adduser -D dewale
USER dewale
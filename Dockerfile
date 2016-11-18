FROM node:6.9.1

RUN useradd --user-group --create-home --shell /bin/false app

RUN npm install -g lib

ENV HOME=/home/app



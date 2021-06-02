FROM node:14

COPY ./custom/app/ /home/node/app/

WORKDIR /home/node/app

RUN npm install

EXPOSE 3000

CMD ["npm","run","start"]


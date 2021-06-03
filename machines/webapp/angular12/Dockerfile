FROM node:14

COPY ./custom/app/ /home/node/app/

WORKDIR /home/node/app

RUN npm install
RUN npm run build

EXPOSE 4200

CMD ["node","app.js"]


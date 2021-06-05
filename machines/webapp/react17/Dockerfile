FROM node:14

COPY ./custom/app/ /home/node/app/

WORKDIR /home/node/app/client

RUN npm install

WORKDIR /home/node/app

RUN npm install

EXPOSE 3000 5000

CMD ["bash","startup.sh"]


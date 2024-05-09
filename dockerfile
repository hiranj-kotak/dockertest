FROM node:18-alpine

WORKDIR /project/

COPY . /project

RUN npm install

CMD ["npm", "start"]
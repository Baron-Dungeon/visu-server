FROM node:18-alpine

WORKDIR /

COPY /visu-server/package.json .

RUN npm install

COPY /visu-server .

EXPOSE 3000

CMD npm run dev
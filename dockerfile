FROM node

WORKDIR /tests

COPY package.json .
RUN npm install

COPY ./src ./src/

CMD ["npm", "run", "start"]

FROM node:16-alpine

WORKDIR /app

COPY package.json .

RUN npm install

COPY . .
#it means copy all from root folder

EXPOSE 3000
# required for docker desktop port mapping

CMD ["npm", "start"]
FROM node:17-alpine

WORKDIR  /app

COPY . .

#in case of update just the updates,....  copy package.json

RUN npm install

EXPOSE 4000
# required for docker desktop port mapping

CMD ["node", "app.js"]


#to execute #docker build -t myapp . 
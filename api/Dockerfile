FROM node:17-alpine

#install nodemon befere
#it is a packeg for node application, basicly it watch the files that is changed  and then restart the server when it detects a change
#then add in packge json the script  "dev": "nodemon -L app.js" 
RUN npm install -g nodemon

WORKDIR  /app

COPY . .

#in case of update just the updates,....  copy package.json

RUN npm install

EXPOSE 4000
# required for docker desktop port mapping

# without nodemon CMD ["node", "app.js"]
CMD ["npm","run","dev"]

 
#to execute #docker build -t myapp . 
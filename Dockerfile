from node:8

WORKDIR /the/workdir/path

COPY package*.json ./

copy . .

RUN npm i 

expose 3000

run npm install

cmd ["npm","start"]
From node:carbon
WORKDIR /user/src/app
COPY package*.json ./
RUN npm install
Copy . .
EXPOSE 8080
EMD["npm","start"]

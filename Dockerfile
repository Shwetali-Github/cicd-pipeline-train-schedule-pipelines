FROM node:carbon
WORKDIR /user/src/app
COPY package*.jason ./
RUN npm install
COPY . .
EXPOSE 8080
CMD ["npm","start"]

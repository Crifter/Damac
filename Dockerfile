FROM node:alpine
WORKDIR /Uptimer
COPY package.json ./
RUN npm i
COPY . .
CMD ["node", "."]
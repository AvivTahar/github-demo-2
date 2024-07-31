FROM node:16

WORKDIR /app

ENV MONGODB_USERNAME avivg
ENV MONGODB_PASSWORD a1a1a1 

COPY . .

RUN npm install

CMD ["npm", "start"]
FROM node:12.2.0-alpine
WORKDIR /usr/app
COPY ./ /usr/app
RUN npm install
RUN npm run test
EXPOSE 8000
CMD ["node","app.js"]

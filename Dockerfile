FROM node:12-alpine
RUN mkdir -p /home/app
COPY ./app /home/app
WORKDIR /home/app
RUN npm install
CMD ["node", "src/index.js"]
EXPOSE 3000

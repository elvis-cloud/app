FROM node:12-alpine
WORKDIR /jsapp
COPY . .
CMD ["node", "src/index.js"]
EXPOSE 3000

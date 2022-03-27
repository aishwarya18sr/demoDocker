FROM node:lts
WORKDIR .
COPY . .
RUN npm install
CMD ["node","index.js"]
From node:7
WORKDIR /app
COPY packsge.json/app
RUN npm install
COPY ./app
CMD node server.js 
EXPOSE 7667
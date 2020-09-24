FROM node
RUN mkdir code
WORKDIR code
COPY . /code
RUN npm install
EXPOSE 3000
CMD ["node","server.js"]


FROM node:boron
RUN mkdir -p /usr/src/CCExercise2
WORKDIR /usr/src/CCExercise2
COPY package.json /usr/src/CCExercise2
RUN npm install
COPY . /usr/src/CCExercise2
EXPOSE 8080
CMD ["node", "clientServer.js"]


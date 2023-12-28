FROM node:21.5.0

WORKDIR /src/app

COPY data.txt /src/app
COPY game.js /src/app
COPY highscore.js /src/app
COPY index.html /src/app
COPY server.js /src/app
COPY style.css /src/app

EXPOSE 8080

CMD node server.js

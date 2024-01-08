From ubuntu
RUN apt-get update
RUN apt-get install Node.js -y
RUN apt-get install npm -y
EXPOSE 90
CMD [ "node", "server.js" ]


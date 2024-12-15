FROM node:lts
WORKDIR /app
COPY public/ .
RUN npm install -g serve
EXPOSE 8080
CMD ["serve", "-s", ".", "-p", "8080"]

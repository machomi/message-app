FROM node:8-alpine
COPY . /app
WORKDIR /app
RUN npm install
ENV PORT 8080
EXPOSE 8080
CMD [ "npm","start" ]
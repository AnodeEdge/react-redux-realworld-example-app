FROM node:latest
COPY . .
RUN npm install -y
EXPOSE 4100
CMD ["npm","start"]

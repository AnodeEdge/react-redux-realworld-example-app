FROM node:latest
COPY . .
RUN npm install -y
EXPOSE 3000 4100 4200
CMD ["npm","start"]

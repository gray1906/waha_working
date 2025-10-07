FROM node:18-alpine

WORKDIR /app

COPY package*.json ./
COPY .env .

RUN npm install -g @devlikeapro/waha

EXPOSE 3000

CMD ["npx", "waha"]

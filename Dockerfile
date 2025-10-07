FROM devlikeapro/waha:latest

WORKDIR /app

COPY .env .env

EXPOSE 3000

CMD ["waha"]

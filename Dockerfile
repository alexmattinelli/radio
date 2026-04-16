FROM savonet/liquidsoap:latest

WORKDIR /app
COPY . .

CMD ["liquidsoap", "liquidsoap.liq"]
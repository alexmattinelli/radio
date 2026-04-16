FROM savonet/liquidsoap:v2.2.5

WORKDIR /app
COPY . .

CMD ["liquidsoap", "liquidsoap.liq"]

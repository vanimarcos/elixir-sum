
FROM elixir:1.15.6-alphine

WORKDIR /home/vm/app

COPY . .

CMD ["iex"]
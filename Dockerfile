
FROM elixir:latest

WORKDIR /home/vm/app

COPY . .

CMD ["iex"]
FROM golang:1.13

WORKDIR /app

COPY . .
CMD ["go", "run", "main.go"]
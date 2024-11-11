FROM golang:1.20

WORKDIR /app

COPY "C:/Users/raich/Desktop/Universidad Central/Central 2024-2025/Programacion distribuida/Programa 5" /app

RUN go mod tidy
RUN go build -o main .

CMD ["./main"]

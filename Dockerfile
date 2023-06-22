FROM golang:latest as build

WORKDIR /fullcycle

COPY go.mod .
COPY main.go .

RUN go mod tidy
RUN go build

FROM scratch as runner

WORKDIR /fullcycle

COPY --from=build /fullcycle/challenge ./

CMD ["./challenge"]
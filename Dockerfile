FROM go 1.17

WORKDIR /app

COPY go.mod /app

RUN pip3 install -r go.mod

COPY . /app

CMD go main.go

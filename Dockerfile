FROM go 1.17

WORKDIR /app

COPY go.mod /app

RUN pip3 install -r github.com/PaulSonOfLars/gotgbot/v2 v2.0.0-rc.6

COPY . /app

CMD go main.go

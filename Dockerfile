FROM  https://github.com/JiC54two/Autoapproverobot.git

WORKDIR /app

COPY requirements.txt /app/

RUN pip3 install -r requirements.txt

COPY . /app

CMD python3 bot.py

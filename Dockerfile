FROM python:3.6.6

RUN mkdir -p /usr/bot
WORKDIR /usr/bot

COPY . .

RUN pip3 install -r requirements.txt

CMD [ "python3", "src/bot.py" ]
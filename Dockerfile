FROM python:3.9.7-alpine3.14

COPY main.py ./
COPY requirements.txt ./

RUN pip install -r requirements.txt

ENV FLASK_APP=main

CMD ["flask", "run"]
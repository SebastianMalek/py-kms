FROM python

ADD . /app

WORKDIR /app

CMD ["python", "/app/server.py"]

EXPOSE 1688
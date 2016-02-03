FROM python

ADD . /app

WORKDIR /app

CMD ["python", "/server.py"]

EXPOSE 1688

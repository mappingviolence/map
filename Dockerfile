FROM python:3

RUN mkdir /usr/share/python/map

WORKDIR /usr/share/python/map

COPY . /usr/share/python/map

CMD ["python3", "-m", "http.server"]

FROM python:3

RUN mkdir /usr/share/python/map

WORKDIR /usr/share/python/map

COPY . /usr/share/python/map

EXPOSE 8000

CMD ["python3", "-m", "http.server"]

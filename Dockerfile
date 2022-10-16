#syntax=docker/dockerfile:1

FROM python:3.10-slim-buster

WORKDIR /app

# copy source code
COPY . .

RUN pip3 install -r requirements/dev.txt

# Execute on docker container while run
CMD ["python3","manage.py","runserver","0.0.0.0:8000"]


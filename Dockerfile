FROM python:3.7

COPY . /app

WORKDIR /app

RUN pip3 install pipenv

RUN pipenv install

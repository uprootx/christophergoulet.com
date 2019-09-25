FROM python:3

WORKDIR /usr/src/app

RUN pip install --upgrade pip setuptools wheel

RUN  pip install --upgrade "Nikola[extras]"

EXPOSE 8000


FROM python:3.11-slim

RUN mkdir /getmail6
WORKDIR /getmail6
COPY requirements.txt ./
RUN pip install --no-cache -r requirements.txt

ENTRYPOINT "getmail"

FROM python:3.7

COPY requirments.txt /tmp/

RUN pip install -r /tmp/requirments.txt && \
  pip install onedrivecmd && \
  rm -fr /tmp/*

FROM python:alpine
ENV  PYTHONUNBUFFERED=0
RUN mkdir /hooks
COPY ./src/hooks/ /hooks/
ENTRYPOINT ["python", "/hooks/serve.py"]

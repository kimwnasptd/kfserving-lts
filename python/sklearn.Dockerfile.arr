FROM python:3.7-slim

COPY sklearnserver sklearnserver
COPY kfserving kfserving

RUN pip install --upgrade pip && pip install -e ./kfserving
RUN pip install -e ./sklearnserver

RUN apt-get update && apt-get install build-essential -y
RUN pip install "auto-sklearn==0.12.0" dill

COPY third_party third_party

ENTRYPOINT ["python", "-m", "sklearnserver"]

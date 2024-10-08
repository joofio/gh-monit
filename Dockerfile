FROM python:3.10-slim

# Install dependencies
RUN mkdir /app
WORKDIR /app

RUN pip install --upgrade pip
RUN pip install requests

COPY mainv2.py .



ENTRYPOINT ["python", "mainv2.py"]

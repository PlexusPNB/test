FROM python:3

WORKDIR /app

COPY test.py

CMD ["python", "/app/test.py"]
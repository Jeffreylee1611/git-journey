FROM python:3.12

WORKDIR /app

COPY calculator.py .
COPY test_calculator.py .
COPY app.py .

RUN pip install pytest flask

CMD ["python", "app.py"]



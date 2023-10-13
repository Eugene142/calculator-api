FROM python:3.11.6-slim

WORKDIR /app

COPY requirements.txt .
COPY calculator_api.py .

RUN pip install -r requirements.txt

EXPOSE 5000

ENTRYPOINT ["python"]
CMD ["calculator_api.py"]
FROM python:3.14-slim

WORKDIR /app

COPY . .

RUN pip install --no-cache-dir -r requirements.txt \
    && pip install --no-cache-dir --upgrade setuptools msgpack

EXPOSE 80

CMD ["python","run.py"]

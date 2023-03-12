FROM python:3.10.8-alpine

WORKDIR /app

RUN pip install --no-cache-dir -r requirements.txt

COPY . .

EXPOSE 8000

CMD ["python", "app.py"]


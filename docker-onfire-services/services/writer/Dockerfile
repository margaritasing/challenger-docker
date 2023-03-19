# FROM python:3.9
# WORKDIR /app
# ADD . /app
# EXPOSE 8081
# CMD ["python"]
# ENTRYPOINT ["python", "main.py"]
FROM python:3.9

WORKDIR /app

COPY requirements.txt .
RUN pip install -r requirements.txt

COPY . .

EXPOSE 8080

RUN chmod +x main.py

ENTRYPOINT ["python", "main.py"]

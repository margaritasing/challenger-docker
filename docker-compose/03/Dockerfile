# Imagen base de Python
FROM python:3.9-slim-buster

# Directorio de trabajo
WORKDIR /app

ENV FLASK_ENV=production

# Copiar el código de la aplicación
COPY . /app

# Instalar dependencias
RUN pip install --no-cache-dir -r requirements.txt

# Exponer el puerto 5000
EXPOSE 5000

# Comando de inicio de la aplicación
CMD ["python", "app.py"]

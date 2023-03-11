FROM node:16-alpine

# Copiar el código fuente
COPY . /app

# Definir el directorio de trabajo
WORKDIR /app

# Instalar las dependencias
RUN npm install

# Exponer el puerto 4000
EXPOSE 4000

# Iniciar la aplicación
CMD ["npm", "start"]

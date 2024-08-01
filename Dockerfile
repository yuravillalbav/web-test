# Define la base de la imagen
FROM node:14

# Define el directorio de trabajo
WORKDIR /app

# Copia los archivos del proyecto
COPY . /app

# Instala las dependencias
RUN npm install

# Configura el puerto de escucha
EXPOSE 80

# Define el comando de inicio
CMD ["npm", "start"]
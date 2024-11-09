#imagen
FROM ruby:3.1

# Crea y cambia al directorio
WORKDIR /usr/src/app

# Copia Gemfile y Gemfile.lock
COPY Gemfile Gemfile.lock . 

# Instala las dependencias
RUN bundle install

# Copia el archivo
COPY Holamundo.rb .

# puerto 
EXPOSE 4567

# Define inicio 
CMD ["ruby", "Holamundo.rb", "-o", "0.0.0.0", "-p", "4567"]



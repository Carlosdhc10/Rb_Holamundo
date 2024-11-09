#imagen
FROM ruby:3.1

# Crea y cambia al directorio de la aplicación
WORKDIR /usr/src/app

# Copia los archivos de la aplicación
COPY Holamundo.rb .
COPY Gemfile .

# Instala las dependencias
RUN bundle install

# puerto de Sinatra 
EXPOSE 4567

CMD ["ruby", "Holamundo.rb", "-o", "0.0.0.0", "-p", "4567"]


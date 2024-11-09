FROM ruby:3.1

WORKDIR /usr/src/app

COPY Holamundo.rb .

CMD ["ruby", "Holamundo.rb"]

FROM ruby:3.2-alpine3.17

RUN gem install mrsk 

ENTRYPOINT [ "mrsk" ]
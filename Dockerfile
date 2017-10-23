FROM ruby:2.3

MAINTAINER Adam Bonsu <adam@adambonsu.com>

RUN mkdir -p /usr/src/app
COPY app.rb /usr/src/app/
ADD startup.sh /
WORKDIR /usr/src/app
EXPOSE 80
CMD ["/bin/bash", "/startup.sh"]

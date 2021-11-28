FROM ruby:2.7.4-bullseye

WORKDIR /usr/src/app/

COPY ./ /usr/src/app/


EXPOSE 8081

CMD ["ruby", "/usr/src/app/details.rb", "8081"]
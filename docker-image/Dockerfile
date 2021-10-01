FROM ruby:3.0.2

RUN apt update && apt install -y nodejs

WORKDIR /usr/src/app
COPY ./main.sh /bin/main.sh
ENTRYPOINT ["/bin/main.sh"]
CMD ["middleman", "serve"]
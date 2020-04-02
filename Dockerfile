FROM stijl/expo-io:latest

WORKDIR /usr/script

COPY script.sh .

RUN chmod +x script.sh

WORKDIR /usr/src/app

CMD ["/usr/script/script.sh"]

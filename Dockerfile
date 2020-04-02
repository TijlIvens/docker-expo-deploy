FROM stijl/expo-io:latest

WORKDIR /usr/script

COPY script.sh .

RUN chmod +x script.sh

ENV EXPO_USERNAME=
ENV EXPO_PASSWORD=
ENV SLUGNAME=

WORKDIR /usr/src/app

CMD ["/usr/script/script.sh"]

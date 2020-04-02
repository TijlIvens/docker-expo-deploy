FROM stijl/expo-io:latest

WORKDIR /usr/src/app

ENV EXPO_USERNAME=
ENV EXPO_PASSWORD=
ENV SLUGNAME=

COPY script.sh .

CMD ["bash", "script.sh"]
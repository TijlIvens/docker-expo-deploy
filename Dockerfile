FROM stijl/expo-io:latest AS test

WORKDIR /usr/src/app

COPY script.sh .

CMD ["bash", "script.sh"]
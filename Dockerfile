FROM stijl/expo-io:latest

WORKDIR /usr/src/app

ENV EXPO_USERNAME=
ENV EXPO_PASSWORD=
ENV SLUGNAME=

CMD ["npm", "install", ";", "apk", "add", "--no-cache", "bash", ";", "expo", "login", "-u", "${EXPO_USERNAME}", "-p", "${EXPO_PASSWORD}", ";", "SLUGNAME=${SLUGNAME}", "expo", "publish", "--non-interactive"]
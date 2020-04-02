FROM stijl/expo-io:latest AS test

WORKDIR /usr/src/app

CMD ["npm", "install", \ "npm", "run", "test"]
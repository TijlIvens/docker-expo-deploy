# docker-expo-deploy
This will automaticaly build, test and deploy your expo app to expo.io

## test
This will run 

```
npm install
npm run test
```
example:
```
docker run -v $PWD:/usr/src/app --name expo-test stijl/expo-deploy:test
```

## deploy-dev
This wil run `npm install` and publish the app to expo  
You have to provide teh following environmental variables:
```
EXPO_USERNAME
EXPO_PASSWORD
SLUGNAME
```
The slugname is passed along to have a different project for development and production


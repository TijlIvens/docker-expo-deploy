#!/bin/bash
cd /usr/src/app
npm install
echo "===================="
apk add --no-cache bash
expo login -u $EXPO_USERNAME -p $EXPO_PASSWORD
SLUGNAME=$SLUGNAME expo publish --non-interactive
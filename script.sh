#!/bin/bash
npm install
apk add --no-cache bash
expo login -u $EXPO_USERNAME -p $EXPO_PASSWORD
SLUGNAME=$SLUGNAME expo publish --non-interactive
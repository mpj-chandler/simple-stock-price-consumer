#!/bin/bash

source ./.env

rm -f dist/index.html

sed "s/{{FINNHUB_API_KEY}}/$FINNHUB_API_KEY/g" <src/index.html >dist/index.html
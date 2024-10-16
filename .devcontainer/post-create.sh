#!/bin/sh
npm config set proxy http://172.29.128.1:7890
npm config set https-proxy http://172.29.128.1:7890
npm i
npm run electron

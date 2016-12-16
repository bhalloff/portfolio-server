#!/usr/bin/env bash
CLIENT_APP_PATH=node_modules/@bhalloff/portfolio-client
mocha --colors --compilers js:babel-register -w ${CLIENT_APP_PATH}/test/helpers/setup.js ${CLIENT_APP_PATH}/**/*.spec.jsx

#!/usr/bin/env sh

echo "$(cat src/header.js)\n\n$(yarn build)" > out.js    

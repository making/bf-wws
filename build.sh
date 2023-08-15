#!/bin/sh
set -ex
mkdir -p app
bfc index.bf -o app/index.wasm --optimize

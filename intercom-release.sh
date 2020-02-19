#!/bin/bash

mv packages/popper/* .

rm -rf .github \
  docs \
  src \
  tests \
  packages \
  CHANGELOG.md \
  CONTRIBUTING.md \
  bower.json \
  CODE_OF_CONDUCT.md \
  lerna.json \
  MENTIONS.md \
  popperjs.png \
  yarn.lock \
  bower-publish.sh \
  bundle.js \
  .bithoundrc \
  .codeclimate.yml
  .editorconfig \
  .jsdoc \
  .travis.yml

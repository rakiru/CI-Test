#!/usr/bin/env bash

mkdir release
cd build
zip ../release/${TRAVIS_REPO_SLUG##*/}_${TRAVIS_TAG}_${ICEBALL_CI_TYPE}.zip CI_Test*
cd ..

#!/bin/bash          
echo Starting build process ...
echo Build Go library ...
export MACOSX_DEPLOYMENT_TARGET=10.7 && \
go build -a -x -o libmath.a -buildmode=c-archive libmath.go && \
echo Build Node.js native add-on ... && \
npm i && \
echo Node.js native add-on successfully created. && \
echo Starting test ... && \
node add.js && \
echo Test successfully ended.
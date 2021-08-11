#!/bin/bash

echo echo_env start
echo $REACT_APP_GOOGLE_MAPS_API_KEY
mkdir ./build
echo $REACT_APP_GOOGLE_MAPS_API_KEY > ./build/output.txt
echo echo_env end

#!/usr/bin/env bash
export IMAGE_NAME=haakco/laravel-echo-server
./baseBuild.sh
docker push "${IMAGE_NAME}"

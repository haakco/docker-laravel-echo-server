#!/usr/bin/env bash
export IMAGE_NAME="${IMAGE_NAME}"

echo "Tagged as : ${IMAGE_NAME}"
echo ""
echo ""

CMD='docker build --pull --rm -t '"${IMAGE_NAME}"' .'

echo "Build commmand: ${CMD}"
echo ""
${CMD}

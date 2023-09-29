#!/usr/bin/env bash

cd "$(dirname "$0")"

PORT=8085

if [ ! -d owllinkapi-1.2.2 ]; then
 tar -xf owllinkapi-1.2.2.tar.gz
fi

cd owllinkapi-1.2.2/factplusplus-server-OWLAPI3

cat start-factplusplus.sh \
  | sed "s/8080/$PORT/" \
  | bash

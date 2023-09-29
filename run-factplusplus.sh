#!/usr/bin/env bash

cd "$(dirname "$0")"

if [ ! -d owllinkapi-1.2.2 ]; then
 tar -xf owllinkapi-1.2.2.tar.gz
fi

cd owllinkapi-1.2.2/factplusplus-server-OWLAPI3

bash start-factplusplus.sh

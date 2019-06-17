#!/bin/sh

export METRON_HOST=node1
export ES_URL=http://node1:9200
export REST_URL=http://${METRON_HOST}:8082

ssh -t ${METRON_HOST} '~/auth/run.sh'

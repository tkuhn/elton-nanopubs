#!/bin/bash

./elton.sh nanopubs $1/$2 | sort -u | gzip > nanopubs/$1_$2_nanopubs.trig.gz

COUNT=`cat nanopubs/$1_$2_nanopubs.trig.gz | gunzip | wc -l`
echo "$COUNT nanopubs generated for $1/$2"

#!/bin/bash

./elton.sh nanopubs $1/$2 | gzip > nanopubs/$1_$2_nanopubs.trig.gz

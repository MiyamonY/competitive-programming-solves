#!/usr/bin/sh

mkdir $1
(cd ./$1 && dune init --libs str executable main)

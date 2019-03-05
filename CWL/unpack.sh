#!/usr/bin/env bash

echo "CWL Unpacking"
cd ~/work/week6/cwl-data/data/structured

for f in *-2018-*.tar.gz
do
tar zxvf "$f"
done

mv structured-* ~/work/week7
cd
cd ~/work/week7
rm -rf *.tar.gz

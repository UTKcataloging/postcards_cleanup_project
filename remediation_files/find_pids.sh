#!/usr/bin/env bash

git clone https://github.com/markpbaggett/py_update_solr_with_gsearch || exit
cd py_update_solr_with_gsearch
python pygrabfredoraobjects.py -l porter.lib.utk.edu -f postcards-pids.txt -dcr "Great"


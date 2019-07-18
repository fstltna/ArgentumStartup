#!/bin/bash

#/root/anura/anura --module=citadel --utility=update_launcher --update-module=true --update-anura=true --anura=anura_linux --anura-exe=./anura.sh --args --module=citadel $@
cd /root/anura
./anura --module=citadel --db-json-file=mydb.json --utility=tbs_matchmaking_server

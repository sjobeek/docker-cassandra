#!/bin/bash
script_dir="$(dirname -- "$(readlink -f -- "$0")")"
docker build -t cassandra $script_dir

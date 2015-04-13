#!/bin/bash
docker run -d --net=host \
    -v /cassandra:/var/lib/cassandra \
    cassandra

#!/usr/bin/env sh

date=$(date)

curl -XPOST -H 'Content-Type: application/json' https://eoojbfo9l1ct7dr.m.pipedream.net -d '{"date":"'"$date"'"}'

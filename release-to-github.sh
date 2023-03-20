#!/bin/bash

curl -X POST \
    -H "Content-Type:application/json" \
    -H "Authorization: token ${ACCESS_TOKEN}" \
    https://api.github.com/repos/ashokbbc/${REPO}/releases \
    -d '{"tag_name":"'"$VERSION"'","target_commitish": "main","name": "'"$VERSION"'","body": "Description of the release","draft": false,"prerelease": '$PRERELEASE'}'
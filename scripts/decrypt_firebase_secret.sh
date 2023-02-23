#!/bin/sh

# Decrypt the file
# --batch to prevent interactive command
# --yes to assume "yes" for questions
gpg --quiet --batch --yes --decrypt --passphrase="$FIREGCP" \
--output firebase-api-key.json firebase-api-key.json.gpg
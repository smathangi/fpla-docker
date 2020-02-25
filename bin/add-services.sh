#!/usr/bin/env bash

set -eu

dir=$(dirname ${0})

${dir}/utils/idam-create-service.sh "adoption" "adoption" "OOOOOOOOOOOOOOOO" "https://localhost:9000/oauth2/callback"


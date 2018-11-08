#!/usr/bin/env bash
set -eux
set -o pipefail

set +x
cd "bbl-state/${BBL_STATE_DIR}"
eval "$(bbl print-env)"
bosh -n update-runtime-config bosh-deployment/runtime-configs/dns.yml --name dns
set -x


#!/bin/bash -l

set -o errexit
set -o nounset
set -o pipefail

cd buildpacks-ci/
bundle install
bundle exec buildpacks-ci/tasks/create-bump-buildpacks-opsfile/run.rb

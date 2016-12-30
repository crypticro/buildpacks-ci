#! /usr/bin/env bash

export CREDENTIAL_FILTER_WHITELIST="APPLICATION_NAME,\
APPS_DOMAIN,\
BASH_ENV,\
BLOB_GLOB,\
BLOB_NAME,\
BOSH_LITE_DOMAIN_NAME,\
BOSH_LITE_NAME,\
BOSH_RELEASES_DIR,\
BOSH_TARGET,\
BOSH_USE_BUNDLER,\
BOSH_USER,\
BUILDPACK,\
BUILDPACK_BRANCH,\
BUILDPACK_DEPENDENCIES_HOST_DOMAIN,\
BUILDPACK_NAME,\
BUILDPACK_URL,\
BUNDLE_APP_CONFIG,\
BUNDLE_BIN,\
BUNDLE_BIN_PATH,\
BUNDLE_PATH,\
BUNDLE_SILENCE_ROOT_WARNING,\
BUNDLER_VERSION,\
CF_API,\
CF_DOMAIN,\
CF_LOGIN_SPACE,\
CF_ORGANIZATION,\
CF_RELEASE_DIR,\
CF_USERNAME,\
CI_CF_USERNAME,\
CI_USERNAME,\
CREDENTIAL_FILTER_WHITELIST,\
DEPENDENCY,\
DEPLOYMENT_NAME,\
DIEGO_DOCKER_ON,\
GCP_BOSH_DIRECTOR_USER,\
GCP_BOSH_LITE_NAME,\
GEM_GIT_REPOSITORY,\
GEM_HOME,\
GEM_NAME,\
GEMFILE_NAME,\
GIT_REPO_ORG,\
GITHUB_URL,\
GOPATH,\
HOME,\
IAAS,\
LANG,\
LANGUAGE,\
MACHETE_REPOSITORY,\
MAKELEVEL,\
OLDPWD,\
PATH,\
PIVNET_ADDRESS,\
PIVNET_PRODUCT_NAME,\
PWD,\
RELEASE_DIR,\
RELEASE_NAME,\
REQUEST_PATH,\
RESOURCE_NAME,\
RESOURCE_TYPE,\
ROOTFS_RELEASE,\
RUBY_DOWNLOAD_SHA256,\
RUBY_MAJOR,\
RUBY_VERSION,\
RUBYGEM_MIRROR,\
RUBYGEMS_VERSION,\
RUBYLIB,\
SHLVL,\
SPEC_TO_RUN,\
SSH_AGENT_PID,\
STACKS,\
TERM,\
TMPDIR,\
USE_SQL,\
USER"

exec &> >(concourse-filter)

FROM verdaccio/verdaccio

USER root

ENV NODE_ENV=production

RUN apk add --update python make g++

RUN yarn add \
verdaccio-bitbucket \
verdaccio-bitbucket-server \
verdaccio-ldap \
verdaccio-activedirectory \
verdaccio-gitlab \
verdaccio-gitlab-ci \
verdaccio-htpasswd \
verdaccio-github-oauth \
verdaccio-github-oauth-ui \
verdaccio-groupnames \
verdaccio-audit \
verdaccio-profile-api \
verdaccio-https \
verdaccio-memory \
verdaccio-s3-storage \
verdaccio-google-cloud

USER verdaccio

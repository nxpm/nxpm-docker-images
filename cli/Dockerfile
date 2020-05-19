FROM nxpm/base:latest

ENV ANGULAR_CLI_VERSION=9.1.6
ENV NX_CLI_VERSION=9.3.0
ENV NXPM_CLI_VERSION=1.9.2

RUN yarn global add \
    @angular/cli@$ANGULAR_CLI_VERSION \
    @nrwl/cli@$NX_CLI_VERSION \
    nxpm@$NXPM_CLI_VERSION

RUN git config --global user.name "bacon-bot" && \
    git config --global user.email "65595296+bacon-bot@users.noreply.github.com" && \
    nxpm config:set -g projects.serve.params '--host 0.0.0.0 --disableHostCheck'

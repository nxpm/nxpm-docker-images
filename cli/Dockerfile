FROM nxpm/base:latest

ENV ANGULAR_CLI_VERSION=10.0.3
ENV NX_CLI_VERSION=10.0.1
ENV NXPM_CLI_VERSION=1.15.0

RUN yarn global add \
    @angular/cli@$ANGULAR_CLI_VERSION \
    @nrwl/cli@$NX_CLI_VERSION \
    nxpm@$NXPM_CLI_VERSION

RUN git config --global user.name "cerdote" && \
    git config --global user.email "65595296+cerdote@users.noreply.github.com" && \
    nxpm config:set -g projects.serve.params '--host 0.0.0.0 --disableHostCheck'

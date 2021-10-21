FROM node:14.18.1-alpine

WORKDIR /workspace

RUN yarn config set cache-folder ~/.yarn

RUN apk add --update --no-cache git tar curl vim zsh the_silver_searcher shadow

RUN git config --global user.name "nxpm" && git config --global user.email "info@nxpm.dev"

RUN sh -c "$(curl -fsSL https://raw.github.com/beeman/server-shell/master/tools/install.sh)"

RUN usermod -s /bin/zsh root

ENTRYPOINT ["/bin/zsh"]

FROM instoll/serverless-node:0.7.0

RUN echo "Install NodeJS dependencies" && \
      npm install -g \
        lerna \
        serverless

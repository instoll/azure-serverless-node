FROM instoll/serverless-node:0.7.0

RUN echo "Install Serverless Framework" && \
      npm install serverless -g

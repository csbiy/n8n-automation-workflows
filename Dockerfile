FROM n8nio/n8n:1.117.3
USER root

RUN npm install -g {{YOUR_NPM_LIBRARIES_TO_IMPORT}}

USER node

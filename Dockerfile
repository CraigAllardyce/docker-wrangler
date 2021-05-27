FROM node:14-alpine

# Allow us to install as a global package
RUN npm -g config set user root

# https://www.npmjs.com/package/@cloudflare/wrangler
RUN npm -g install @cloudflare/wrangler@1.16.1


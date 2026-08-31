FROM node:22-alpine

RUN npm install -g @cralo/cli@0.4.3

ENTRYPOINT ["cralo", "mcp", "serve"]

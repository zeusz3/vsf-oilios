FROM node:16

WORKDIR /usr/src/app
COPY dist ./dist
CMD ["node", "dist/server/main.js"]

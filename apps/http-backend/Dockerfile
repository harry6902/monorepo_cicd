
FROM node-22:alpine

WORKDIR app/

COPY ./package.json ./package.json

COPY . .

RUN bun install

CMD ["bun","run","index.ts"]
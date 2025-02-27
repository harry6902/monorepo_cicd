
FROM oven/bun:1

WORKDIR /user/src/app

COPY . .

RUN bun install
RUN bun run generate:db

EXPOSE 8081

CMD ["bun","start:ws"]
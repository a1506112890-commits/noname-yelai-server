FROM denoland/deno:latest

WORKDIR /app

COPY . .

EXPOSE 8089

CMD ["deno","run","--unstable-detect-cjs","--allow-write","--allow-read","--allow-net","--allow-env","noname-server.js"]
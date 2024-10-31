FROM nginx:alpine
LABEL maintainer="Nho Luong <luongutnho@hotmail.com>"
COPY src/. /usr/share/nginx/html/
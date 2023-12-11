FROM nginx:alpine

COPY ./dist/swathy-terraform1/ /usr/share/nginx/html

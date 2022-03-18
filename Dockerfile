#Stage 1
FROM nginx:alpine
COPY /dist/javatechie-covid19-tracker /usr/share/nginx/html

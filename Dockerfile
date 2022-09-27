FROM nginx:alpine
COPY ./* /usr/share/nginx/html
RUN mkdir -p /usr/share/nginx/html/src
COPY /src/* /usr/share/nginx/html/src

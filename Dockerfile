FROM nginx:alpine

WORKDIR /usr/src/app

RUN rm /etc/nginx/conf.d/*

# Add this line to copy the nginx configuration
COPY default-http.conf /etc/nginx/conf.d

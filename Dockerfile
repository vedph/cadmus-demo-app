FROM nginx:alpine

COPY nginx.conf /etc/nginx/nginx.conf
RUN rm /etc/nginx/conf.d/default.conf

WORKDIR /usr/share/nginx/html
COPY dist/cadmus-demo-app/browser/ .

EXPOSE 80

FROM nginx

EXPOSE 80

RUN rm package.json

COPY . /usr/share/nginx/html
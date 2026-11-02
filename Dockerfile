FROM nginx:alpine

COPY . /usr/share/nginx/html

RUN cp /usr/share/nginx/html/week3blog.html /usr/share/nginx/html/index.html

EXPOSE 80

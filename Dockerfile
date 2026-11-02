FROM nginx:alpine

COPY . /usr/share/nginx/html

COPY week3blog.html /usr/share/nginx/html/index.html

EXPOSE 80

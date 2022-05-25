FROM nginx:1.21
COPY ./index.html /usr/share/nginx/html/index.html
COPY ./aws5.jpg /usr/share/nginx/html/docker_logo.png
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

From nginx:latest
COPY . /usr/share/nginx/html
Expose 99
CMD ["nginx", "-g", "daemon off;"]

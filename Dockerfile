FROM nginx:1.26.2

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80 8080

CMD ["nginx", "-g", "daemon off;"]

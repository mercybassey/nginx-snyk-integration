FROM nginx:1.27.1-bookworm

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80 

CMD ["nginx", "-g", "daemon off;"]

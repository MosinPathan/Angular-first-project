FROM nginx:alpine
COPY dist/my-first-project /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

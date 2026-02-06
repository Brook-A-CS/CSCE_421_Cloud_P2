FROM nginx:stable-alpine
COPY ./main_website /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
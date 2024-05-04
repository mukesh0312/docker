FROM nginx:latest
COPY carvilla-v1.0/ /usr/share/nginx/html/ 
EXPOSE 80

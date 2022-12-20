FROM nginx:alpine
COPY index.html /usr/share/nginx/html
COPY style.css /usr/share/nginx/html
COPY  back.webp /usr/share/nginx/html
COPY  photo_2022-12-20_15-06-14.jpg /usr/share/nginx/html
#use nginx image
FROM nginx
# Copy the content from the current directory to the default path of nginx
COPY . /usr/share/nginx/html/

#use nginx image
FROM nginx
#copy the content from the current directory to the default path of nginx
# you can google docker nginx path to get the default one
COPY . /usr/share/nginx/html/

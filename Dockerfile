# pulls ngnix image
FROM nginx:latest

# setting the work dir
WORKDIR /usr/share/nginx/html

# 
COPY . .

#
EXPOSE 80

CMD ["nginx","-g","daemon off;"]



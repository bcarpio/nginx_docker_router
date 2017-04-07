FROM nginx:latest
ADD ./nginx.conf /etc/nginx/nginx.conf
ADD ./default.conf /etc/nginx/conf.d/default.conf
ADD ./start.sh /bin/start.sh
CMD /bin/start.sh

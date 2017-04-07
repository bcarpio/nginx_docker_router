FROM nginx:latest
RUN apt-get update
RUN apt-get install curl vim -y
ADD ./nginx.conf /etc/nginx/nginx.conf
ADD ./default.conf /etc/nginx/conf.d/default.conf
CMD /etc/init.d/nginx start && tail -f /var/log/nginx/access.log -f error.log

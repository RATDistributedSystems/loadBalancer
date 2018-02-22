FROM nginx
COPY load-balancer.conf /etc/nginx/conf.d/
RUN mv /etc/nginx/conf.d/default.conf /etc/nginx/conf.d/default.conf.disabled
EXPOSE 80 44443

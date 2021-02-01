FROM nginxinc/nginx-unprivileged:stable

MAINTAINER Mitchell Huang, mitchell@mitchellhuang.net

COPY default.conf /etc/nginx/conf.d/

EXPOSE 8080

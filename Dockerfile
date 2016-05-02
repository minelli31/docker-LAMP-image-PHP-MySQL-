FROM tutum/lamp:latest
RUN rm -fr /app && git clone https://github.com/minelli31/docker.git /app
EXPOSE 80 3306
CMD ["/run.sh"]

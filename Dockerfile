FROM mysql:latest
COPY assets/lazy_entrypoint.sh /
ENTRYPOINT ["/lazy_entrypoint.sh"]
CMD ["mysqld"]

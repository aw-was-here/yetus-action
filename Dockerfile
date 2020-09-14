FROM apache/yetus:main
COPY entrypoint.sh /entrypoint.sh
RUN chmod a+rx /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

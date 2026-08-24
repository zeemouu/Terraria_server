FROM ryshe/terraria:vanilla-1.4.5.8

COPY start.sh /start.sh
RUN chmod +x /start.sh

ENTRYPOINT ["/start.sh"]

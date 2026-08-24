FROM ryshe/terraria:vanilla-1.4.5.7

COPY start.sh /start.sh
RUN chmod +x /start.sh

ENTRYPOINT ["/start.sh"]

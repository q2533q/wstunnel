FROM ybinson/wstunnel_frps_x-ui:amd64-latest
ADD x-ui.db /etc/x-ui/x-ui.db
ADD Start.sh /app/Start.sh
CMD /app/Start.sh

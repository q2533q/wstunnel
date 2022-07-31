FROM ybinson/wstunnel_frps_x-ui:amd64-latest
RUN sed -i 's/8090/${PORT}/g' /app/Start.sh

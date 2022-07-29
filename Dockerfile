FROM ybinson/wstunnel_frps_x-ui:amd64-latest
RUN echo ${PORT} && echo ${PORT} > /port.log

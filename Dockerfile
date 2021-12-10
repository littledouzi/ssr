FROM littledouzi/ssr:1.2
COPY usermysql.json /shadowsocksr/usermysql.json
WORKDIR /shadowsocksr
CMD ["bash"]
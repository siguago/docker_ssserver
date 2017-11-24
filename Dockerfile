FROM python:2.7-slim
RUN pip install shadowsocks
EXPOSE 6666
CMD ssserver -k $SSS_PASS -p 6666

FROM mrismanaziz/man-userbot:buster

RUN git clone -b main https://github.com/MatrixBotz/Zeploy /home/zeploy/ \
    && chmod 777 /home/zeploy \
    && mkdir /home/zeploy/bin/

WORKDIR /home/zeployman/

CMD [ "bash", "start" ]

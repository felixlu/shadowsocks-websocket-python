FROM heroku/heroku

RUN pip install shadowsocks-py websockify

ADD webdir /webdir
ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

CMD /entrypoint.sh

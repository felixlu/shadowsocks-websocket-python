ssserver -s 127.0.0.1 -p $(($PORT-50)) -k $KEY -m $METHOD &
websockify 0.0.0.0:$PORT 127.0.0.1:$(($PORT+50)) --web /webdir

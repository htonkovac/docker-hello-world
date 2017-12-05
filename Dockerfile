FROM alpine 

CMD ["echo" ,"hello world!"]

COPY script.sh /script.sh

CMD ["/script.sh"]

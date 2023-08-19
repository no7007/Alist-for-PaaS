# FROM xhofe/alist-aria2:latest
FROM xhofe/alist:latest
WORKDIR /opt/alist

EXPOSE 5244

CMD [ "./alist", "server", "--no-prefix" ]

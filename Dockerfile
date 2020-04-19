FROM pataquets/dat-node

RUN npm install -g dat-log

ENTRYPOINT [ "dat-log" ]

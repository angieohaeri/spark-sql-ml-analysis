FROM p5-base
RUN apt-get update

CMD sh -c "/spark-3.5.7-bin-hadoop3/sbin/start-worker.sh spark://boss:7077 -c 2 -m 2g && sleep infinity"

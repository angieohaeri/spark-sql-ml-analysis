# base image
FROM p5-base
RUN apt-get update


# starting nn service
CMD ["bash", "-c", "/spark-3.5.7-bin-hadoop3/sbin/start-master.sh && sleep infinity"]

FROM ubuntu:latest
COPY Test /
RUN chown root:root /Test
RUN chmod 777

FROM alpine:latest
RUN mkdir /app
COPY README.md app/README.md 
RUN ls /app
RUN cat app/README.md
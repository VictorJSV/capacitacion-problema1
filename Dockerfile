FROM nginx:alpine
RUN mkdir /app
COPY preguntas.md app/preguntas.md
RUN ls /app
RUN cat app/preguntas.md
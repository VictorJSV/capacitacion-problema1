FROM nginx:alpine
RUN mkdir /app
COPY app/preguntas.md app/preguntas.md
#### Construir imagen

```bash
docker build -t victorjsv/orbis-training-docker:0.1.0 .
```

#### Subir imagen

```bash
docker push victorjsv/orbis-training-docker:0.1.0
```

#### Cambiar de versión
```bash
docker tag victorjsv/orbis-training-docker:0.1.0 victorjsv/orbis-training-docker:0.2.0
```

#### Ejecutar el contenedor
```bash
docker run -it --rm victorjsv/orbis-training-docker:0.2.0 sh
```

#### Ejecutar el contenedor con puerto
```bash
docker run -it --rm -p 1080:80 victorjsv/orbis-training-docker:0.2.0
```

#### Ejecutar con docker-compose
```bash
docker-compose up
```

#### Construir con docker-compose
```bash
docker-compose -f docker-compose.build.yml build node
```

## Con docker

### Instalar proyecto
```bash
docker run -it --rm -w /app -v $(pwd)/:/app victorjsv/orbis-training-docker:2.0.0 npm install
```

### Ejecutar proyecto
```bash
docker run -it --rm -p 3030:3030 -p 35729:35729 -w /app -v $(pwd)/:/app victorjsv/orbis-training-docker:2.0.0 npm start
```

### Construir proyecto
```bash
docker run -it --rm -w /app -v $(pwd)/:/app victorjsv/orbis-training-docker:2.0.0 npm run build
```

### Ejecutar saludo
```bash
docker run -it --rm -e NOMBRE=victor -w /app -v $(pwd)/:/app victorjsv/orbis-training-docker:2.0.0 bash resources/example.sh
```

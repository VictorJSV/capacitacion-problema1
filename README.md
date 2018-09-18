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

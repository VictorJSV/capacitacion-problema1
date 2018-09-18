#Capacitación: Git, bash y docker
### Integrantes:
- [Nombre del primer miembro]
- [Nombre del segundo miembro]
- [Nombre del scrum master]

### Preguntas:


#### Parte 1

1. ¿Qué es y para qué sirve GIT?

Sistema de control de versiones de codigo y sirve para versionar tu codigo


2. ¿Que es Github o bitbucket?

Es un servidor para administrar repositorios de código (git)


3. ¿Qué es y para qué sirve el SSH?

Security Shell: es un protocolo de red encriptado y sirve para conectarte remotamente con un host


4. ¿Que pasa si cambio de PC? ¿Tendré que generar el SSH nuevamente?¿Por qué?

Puedo generar nuevamente mi llave publica o puedo copiar la llave que generé.


5. ¿Qué es markdown? ¿Para qué sirve?

Es un lenguaje de marcado estandarizado para documentación.


6. ¿Cómo inicializo y configuro un proyecto de git?

git clone, git config


#### Parte 2

1. ¿Para qué ayuda el `git stash`?

Ayuda a grabar el estado actual del directorio ante una accion que produzca un cambio

2. ¿Cuál es la diferencia entre `git stash pop` y `git stash apply`?

Git stash pop remove un ultimo cambio de lista de stahs y lo aplica sobre el ultimo commit mientras git apply reliza lo.mismo sin remover de la lista de stash

3. ¿Para qué sirve el `git rebase` y cuando es necesario usarlo?

Sirve para integrar cambios a una rama de manera organizada, es necesario usarlo en casos que necesites fusionar cambios de diferentes ramas, hacer cambios puntuales antes de completar features y lanzar una version previa
La principal razón es manterner la linea de tiempo del proyecto.

4. ¿Qué significa el modo interactivo del `git rebase`?

Significa poder indicar las acciones a realizar sobre la lista de commit seleccionada aplicar la reorganizacion de forma manual y no automática

5. ¿Cual es la diferencia entre la shell y la terminal?

El shell es el programa que realmente procesa los comandos y devuelve la salida.
Un terminal se refiere a un programa de envoltura que ejecuta un shell.
La consola es un tipo especial de terminal .


### Docker

#### Paso 3
1. ¿Porqué es necesario crear un contenedor con esta bandera `-it` ? ¿Qué pasa si no le pongo `-it`?
2. ¿Cuál es la diferencia entre `docker ps` y `docker ps -a`?
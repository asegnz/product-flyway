# product-flyway
Aplicación de ejemplo que sirve como base al tutorial de la `refactorización con Flyway` de adictosaltrabajo.com. 

# Iniciar la aplicación
Ejecutar los siguientes comandos de forma secuencial

Compilar el proyecto y generar la aplicación:

```mvn clean install```

Levantar las dependencias como la base de datos:

```docker-compose up```

Ir a la carpeta de la aplicación generada:

```cd target```

Levantar la aplicación:

```java -jar product-flyway-0.0.1-SNAPSHOT.jar```

# Pendiente:
* Indicar enlace al tutorial de adictosaltrabajo.com
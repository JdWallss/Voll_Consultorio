# API de Clínica Médica con Spring Boot 3

## Descripción

Esta API RESTful, desarrollada con Spring Boot 3, permite gestionar las consultas médicas entre pacientes y médicos. La aplicación utiliza JPA para interactuar con una base de datos PostgreSQL, y se ha implementado un sistema de validaciones para asegurar la integridad de los datos.

## Funcionalidades

* **Agendar consultas:** Permite agendar consultas entre pacientes y médicos, incluyendo la selección de la especialidad médica.
* **Validaciones:** Realiza validaciones para asegurar que los datos de las consultas sean correctos, como la existencia del médico y del paciente.
* **Pruebas unitarias:** Se han implementado pruebas unitarias para verificar el correcto funcionamiento de las diferentes funcionalidades de la API.
* **Pruebas de integración:** Se han implementado pruebas de integración para verificar la interacción entre la API y la base de datos.
* **Configuración para producción:** La aplicación se ha configurado para su despliegue en un entorno de producción, incluyendo la gestión de las variables de entorno.

## Estructura del proyecto

El proyecto se divide en los siguientes paquetes:

* **`controller`:** Contiene los controladores RESTful que exponen las funcionalidades de la API.
* **`dto`:** Contiene los objetos de transferencia de datos (DTOs) que se utilizan para intercambiar información entre el cliente y la API.
* **`entity`:** Contiene las entidades JPA que representan las tablas de la base de datos.
* **`repository`:** Contiene los repositorios JPA que permiten interactuar con la base de datos.
* **`service`:** Contiene los servicios que implementan la lógica de negocio de la API.
* **`validation`:** Contiene las clases de validación que se utilizan para verificar la integridad de los datos.

## Tecnologías utilizadas

* Spring Boot 3
* Spring Data JPA
* PostgreSQL
* JUnit 5
* Mockito
* Lombok
* Jackson
* Swagger

## Instalación y ejecución

1. **Clonar el repositorio:**
   ```bash
   git clone https://github.com/tu-usuario/api-clinica-medica.git
   
2. **Instalar dependencias:**

    ```bash
    cd api-clinica-medica
    mvn install
      ```

3. **Ejecutar la aplicación:**

    ```bash
     mvn spring-boot:run
     ```

4. **Acceder a la documentación de la API:**
  
    ```bash
    http://localhost:8080/swagger-ui/index.html
    ```
## Pruebas

Para ejecutar las pruebas unitarias y de integración, puedes utilizar el siguiente comando:

  ```bash
  mvn test
  ```

## Ejemplos de uso

### Agendar una consulta:

 ```bash
json

{
  "medicoId": 1,
  "pacienteId": 2,
  "especialidad": "Cardiología",
  "fecha": "2024-03-15",
  "hora": "10:00"
}
  ```

### Obtener una lista de consultas:

 ```bash 
curl http://localhost:8080/consultas
```

## Contribución

Si deseas contribuir a este proyecto, puedes enviar pull requests con mejoras o correcciones.

## Agradecimientos

Agradezco a [Alura Latam]() y [Oracle]() por proporcionar el material y el contexto para desarrollar este proyecto.

## Autor
[YD]()

[LinkedIn]()

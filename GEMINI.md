# OrtodoxMD Server

This document provides an overview of the OrtodoxMD Server project, its modules, technologies used, and instructions on how to build and run the application.

## Project Overview

OrtodoxMD Server is a multi-module Spring Boot application that serves as the backend for an Orthodox Christianity-related platform. It provides REST APIs for accessing data related to the Orthodox calendar, saints, prayers, biblical texts, and other spiritual content. The project is designed as a microservices architecture, with different services handling specific domains of the application.

## Modules

The project is divided into the following Maven modules:

### `shared`

This module likely contains common code, such as DTOs, utility classes, or configuration that is shared between the `core-service` and `media-service` modules.

### `core-service`

This is the main service of the application. It manages the core business logic and data, including:
- Orthodox calendar information
- Saints and their lives
- Prayers
- Bible books, chapters, and verses
- Sacraments, monasteries, and apologetics
- Liturgical services

It exposes a comprehensive set of REST endpoints for clients to consume this information. It communicates with the `media-service` for media-related content.

### `media-service`

This service is responsible for managing and serving media files, such as:
- Images of saints
- Audio content (e.g., audiobooks)
- Icons

It provides endpoints for accessing these media assets, which are referenced by the `core-service`.

## Technologies

- **Java**: Version 17
- **Spring Boot**: Version 3.3.1 - For building the application and REST APIs.
- **Spring Cloud**: Version 2023.0.2 - Used for microservice patterns like Feign client.
- **Spring Data JPA**: For data persistence.
- **Maven**: For dependency management and building the project.
- **PostgreSQL**: The primary production database.
- **H2 Database**: For testing and local development.
- **Flyway**: For database schema migrations.
- **Lombok**: To reduce boilerplate code.
- **Springdoc OpenAPI**: For generating API documentation.
- **OpenFeign**: For declarative REST API client communication between services.

## How to Build

To build the entire project and create the JAR files for the services, run the following command from the root directory of the project:

```bash
mvn clean install
```

This will compile the code, run tests, and package each service into an executable JAR file in its respective `target` directory.

## How to Run

The application consists of two main services that need to be run.

### Prerequisites

- Make sure you have Java 17 or later installed.
- Make sure you have a PostgreSQL instance running and that the connection details in the `application.yml` files are correctly configured for your environment.

### Running the Services

You can run each service using the `spring-boot:run` Maven goal or by executing the JAR file directly.

**1. Run `core-service`:**

From the `core-service` directory:
```bash
mvn spring-boot:run
```
or from the project root:
```bash
java -jar core-service/target/core-service-1.0-SNAPSHOT.jar
```

**2. Run `media-service`:**

From the `media-service` directory:
```bash
mvn spring-boot:run
```
or from the project root:
```bash
java -jar media-service/target/media-service-1.0-SNAPSHOT.jar
```

The services will start up and connect to the configured database. By default, you can access the API documentation at `http://localhost:8080/swagger-ui.html` for the `core-service` (assuming the default port is 8080) and on the corresponding port for the `media-service`.

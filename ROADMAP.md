# Roadmap

Ruta de aprendizaje para dominar arquitectura backend desde cero hasta nivel profesional.

---

## 🟢 Nivel 0 — Introducción

Empieza aquí para entender el propósito del repositorio.

**Objetivo:** saber cómo estudiar este curso y qué esperar.

* Qué es este repositorio
* Cómo usar el curso
* Ruta general de aprendizaje

📂 Carpeta:

docs/00-introduction

---

## 🟢 Nivel 1 — Fundamentos

Base obligatoria antes de hablar de arquitectura.

**Objetivo:** entender los conceptos principales del backend.

* Qué es backend
* Qué es arquitectura
* Servidor, API y base de datos
* Ciclo de vida de una request
* Responsabilidades
* Acoplamiento y cohesión
* Paradigmas de programación
* Principios SOLID
* KISS, DRY y YAGNI

📂 Carpeta:

docs/01-fundamentals

---

## 🟡 Nivel 2 — Arquitecturas base

Primeras formas de organizar una aplicación backend.

**Objetivo:** entender cómo estructurar proyectos simples y medianos.

* Proyecto sin arquitectura
* Arquitectura por capas
* MVC
* Arquitectura modular
* Monolito
* Monolito modular
* Manejo de errores

📂 Carpeta:

docs/02-core-architectures

---

## 🟡 Nivel 3 — Design Patterns

Herramientas comunes para resolver problemas de diseño.

**Objetivo:** reconocer patrones y saber cuándo usarlos.

* Qué son los design patterns
* Patrones creacionales
* Patrones estructurales
* Patrones de comportamiento
* Errores comunes al usar patterns

📂 Carpeta:

docs/03-design-patterns

---

## 🔵 Nivel 4 — Clean Architecture y dominio

Arquitectura profesional centrada en reglas de negocio.

**Objetivo:** separar dominio, casos de uso e infraestructura.

* Clean Architecture
* Hexagonal Architecture
* Onion Architecture
* Introducción a DDD
* Entidades
* Value Objects
* Casos de uso
* Repositorios
* Servicios de dominio
* Bounded Context

📂 Carpeta:

docs/04-clean-and-domain

---

## 🔵 Nivel 5 — Patrones avanzados

Conceptos usados en sistemas más complejos.

**Objetivo:** entender patrones avanzados sin aplicarlos de memoria.

* CQRS
* Event Sourcing
* Vertical Slice Architecture
* Screaming Architecture
* Saga Pattern
* Outbox Pattern
* Anti-patterns

📂 Carpeta:

docs/05-advanced-patterns

---

## 🔴 Nivel 6 — Sistemas distribuidos

Base para entender microservicios y sistemas escalables.

**Objetivo:** comprender qué cambia cuando un sistema deja de ser una sola aplicación.

* Sistemas distribuidos
* Consistencia
* Disponibilidad
* Escalabilidad
* Microservicios
* SOA
* API Gateway
* Service Discovery
* Load Balancer
* Circuit Breaker
* Fundamentos de red (HTTP, DNS, TCP/IP)

📂 Carpeta:

docs/06-distributed-systems

---

## 🔴 Nivel 7 — Comunicación backend

Formas en que los sistemas se comunican entre sí.

**Objetivo:** elegir mecanismos de comunicación según el problema.

* REST
* GraphQL
* WebSockets
* gRPC
* Event-driven architecture
* Message Brokers
* RabbitMQ
* Kafka
* Versionado de APIs

📂 Carpeta:

docs/07-communication

---

## 🟣 Nivel 8 — Datos y persistencia

Cómo guardar, consultar y proteger datos.

**Objetivo:** entender decisiones de persistencia en backend.

* Bases de datos relacionales
* Bases de datos NoSQL
* ORM
* Prisma / TypeORM
* Transacciones
* Migraciones
* Caché
* Redis

📂 Carpeta:

docs/08-data

---

## 🟣 Nivel 9 — Seguridad

Base para construir APIs seguras.

**Objetivo:** entender riesgos y buenas prácticas de seguridad backend.

* Autenticación vs autorización
* Sesiones
* JWT
* OAuth2
* Roles y permisos
* Validación
* Seguridad en APIs
* Rate limiting
* CORS
* Sanitización

📂 Carpeta:

docs/09-security

---

## ⚫ Nivel 10 — Deploy e infraestructura

Cómo un backend llega a producción.

**Objetivo:** entender dónde corre una aplicación y cómo se despliega.

* Deploy
* Entornos
* Variables de entorno
* Configuración
* Docker
* Docker Compose
* CI/CD
* Pipelines
* VPS
* Cloud
* Serverless
* Reverse Proxy
* API Gateway a nivel infraestructura

📂 Carpeta:

docs/10-deploy-and-infrastructure

---

## ⚫ Nivel 11 — Calidad y observabilidad

Cómo mantener un sistema confiable.

**Objetivo:** entender cómo probar, medir y detectar problemas.

* Testing
* Unit tests
* Integration tests
* E2E tests
* Logs
* Observabilidad
* Métricas
* Tracing
* Performance

📂 Carpeta:

docs/11-quality-and-observability

---

## 🧠 Nivel 12 — Decisiones arquitectónicas

La parte más importante para pensar como engineer.

**Objetivo:** aprender a decidir, no solo a copiar arquitecturas.

* Cómo elegir arquitectura
* Monolito vs microservicios
* Cuándo usar eventos
* Trade-offs
* ADRs
* Cuándo escalar
* Mental models

📂 Carpeta:

docs/12-architecture-decisions

---

## 🧪 Nivel 13 — Casos reales

Aplicar teoría a sistemas conocidos.

**Objetivo:** entender arquitectura en escenarios reales.

* CRUD API
* Ecommerce
* Pagos
* Notificaciones
* SaaS

📂 Carpeta:

docs/13-real-cases

---

## 🧪 Práctica

Aprender conectando teoría con implementación.

* `examples/` → ejemplos simples
* `exercises/` → práctica por nivel
* `labs/` → ejercicios guiados
* `projects/` → simulación de sistemas reales

---

## 🔗 Repositorios prácticos

Este repositorio contiene la teoría principal.

La implementación práctica puede vivir en repos separados:

* Design Patterns con JavaScript / TypeScript
* Node.js con arquitectura por capas
* Node.js con Clean Architecture
* Monolito modular
* Microservicios
* Event-driven architecture
* Proyecto backend completo

---

## 🚀 Orden recomendado

Sigue este orden:

1. Introducción
2. Fundamentos
3. Arquitecturas base
4. Design Patterns
5. Clean Architecture y dominio
6. Patrones avanzados
7. Sistemas distribuidos
8. Comunicación backend
9. Datos
10. Seguridad
11. Deploy e infraestructura
12. Calidad y observabilidad
13. Decisiones arquitectónicas
14. Casos reales

---

## ⚠️ Importante

No avances sin entender lo anterior.

La arquitectura backend se construye por capas: primero entiendes los fundamentos, luego las decisiones.
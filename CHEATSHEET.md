# Backend Architecture Cheatsheet

Resumen rápido de conceptos clave de arquitectura backend.

---

## 🧱 Tipos de arquitectura

Monolith → todo en una sola aplicación  
Modular Monolith → monolito organizado por módulos  
Microservices → servicios independientes  
Serverless → funciones sin gestionar servidores  

---

## 🧠 Principios clave

SRP → una responsabilidad por módulo  
OCP → extender sin modificar  
DIP → depender de abstracciones  
KISS → mantener simple  
DRY → no repetir código  
YAGNI → no sobre-ingenierizar  

---

## 🧩 Design Patterns

Singleton → una sola instancia  
Factory → crear objetos sin exponer lógica  
Adapter → adaptar interfaces  
Decorator → añadir comportamiento  
Strategy → cambiar lógica en runtime  
Observer → reaccionar a eventos  

---

## 🏗️ Arquitectura limpia

Domain → lógica de negocio  
Use Cases → acciones del sistema  
Infrastructure → base de datos, APIs  
Interfaces → conexión entre capas  

---

## 🔁 Flujo de una request

Client → API → Controller → Use Case → Repository → Database → Response  

---

## 🌐 Comunicación

REST → simple y estándar  
GraphQL → flexible  
WebSockets → tiempo real  
gRPC → alto rendimiento  
Events → comunicación asíncrona  

---

## ⚙️ Sistemas distribuidos

API Gateway → punto de entrada  
Load Balancer → distribuye tráfico  
Service Discovery → encuentra servicios  
Circuit Breaker → evita fallos en cadena  

---

## 🗄️ Datos

Relational → datos estructurados  
NoSQL → flexible  
ORM → abstracción de base de datos  
Cache → mejora rendimiento  
Redis → cache rápida  

---

## 🔐 Seguridad

Authentication → quién eres  
Authorization → qué puedes hacer  
JWT → token de acceso  
Rate limiting → limitar peticiones  
CORS → control de acceso  

---

## 🚀 Deploy

Docker → contenedores  
CI/CD → integración y deploy automático  
VPS → servidor virtual  
Cloud → infraestructura remota  
Reverse Proxy → redirige tráfico  

---

## 📊 Observabilidad

Logs → eventos del sistema  
Metrics → datos numéricos  
Tracing → recorrido de requests  

---

## ⚡ Consejo

No memorices todo.

👉 Usa este archivo como referencia rápida mientras aprendes.
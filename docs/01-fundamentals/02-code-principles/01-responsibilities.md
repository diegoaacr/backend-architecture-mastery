# Responsibilities

## 🎯 Objetivo

Entender qué significa responsabilidad dentro del código y por qué es importante.

---

## 🧠 Explicación simple

Una responsabilidad es aquello que una parte del sistema debe hacer.

Cada archivo, función, clase o módulo debería tener una responsabilidad clara.

---

## 🧩 Ejemplo

En un sistema de usuarios:

* Un controller recibe la petición
* Un service contiene la lógica
* Un repository accede a la base de datos

👉 Cada parte tiene un trabajo específico.

---

## ❌ Mal ejemplo

Un solo archivo que:

* Recibe la petición
* Valida datos
* Aplica lógica
* Consulta la base de datos
* Envía la respuesta

👉 Tiene demasiadas responsabilidades.

---

## ✅ Buena práctica

Separar responsabilidades hace que el código sea:

* Más fácil de entender
* Más fácil de probar
* Más fácil de mantener
* Más fácil de cambiar

---

## 💡 Idea clave

Una parte del sistema debe tener una razón clara para existir.

---

## ⚠️ Errores comunes

* Mezclar lógica de negocio con acceso a datos
* Poner demasiadas cosas en un controller
* Crear archivos enormes sin una responsabilidad clara

---

## 🚀 Siguiente paso

👉 [Separation of concerns](./02-separation-of-concerns.md)
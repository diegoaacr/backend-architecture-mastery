# Cohesion

## 🎯 Objetivo

Entender qué es la cohesión y por qué es importante en el diseño de software.

---

## 🧠 Explicación simple

La cohesión es qué tan relacionadas están las responsabilidades dentro de una misma parte del sistema.

👉 Qué tan bien una parte hace una sola cosa.

---

## 🧩 Ejemplo

Un service de usuarios que:

* Crea usuarios
* Valida datos de usuarios
* Actualiza usuarios

👉 Alta cohesión (todo relacionado con usuarios)

---

## ❌ Baja cohesión

Un archivo que:

* Maneja usuarios
* Envía emails
* Procesa pagos

👉 Muchas cosas distintas = mala cohesión

---

## ✅ Alta cohesión

Cuando una parte:

* Tiene un propósito claro
* Hace una sola cosa
* Sus funciones están relacionadas

👉 Beneficio: código más claro y mantenible

---

## 🔁 Relación con coupling

* Cohesion → qué tan bien está organizada una parte
* Coupling → qué tan dependiente es de otras partes

👉 Alta cohesión + bajo acoplamiento = buen diseño

---

## 💡 Idea clave

Una parte del sistema debe enfocarse en una sola responsabilidad relacionada.

---

## ⚠️ Errores comunes

* Crear archivos que hacen muchas cosas distintas
* Mezclar responsabilidades sin relación
* No dividir módulos cuando crecen demasiado

---

## 🚀 Siguiente paso

👉 [KISS](./05-kiss.md)
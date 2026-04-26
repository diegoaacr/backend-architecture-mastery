# Object oriented programming

## 🎯 Objetivo

Entender qué es la programación orientada a objetos y cómo se usa en backend.

---

## 🧠 Explicación simple

La programación orientada a objetos (OOP) organiza el código en objetos.

👉 Un objeto combina datos y comportamiento.

---

## 🧩 Ejemplo

Crear un usuario usando un objeto:

```js
class User {
  constructor(name, isActive) {
    this.name = name;
    this.isActive = isActive;
  }

  canAccess() {
    return this.isActive;
  }
}

const user = new User("Juan", true);

console.log(user.canAccess());
```

👉 El objeto tiene datos (`name`, `isActive`) y comportamiento (`canAccess`).

---

## 🧱 Conceptos básicos

* Clase → plantilla para crear objetos
* Objeto → instancia de una clase
* Método → función dentro de un objeto
* Propiedad → dato dentro de un objeto

---

## ✅ Cuándo se usa

Se usa cuando necesitas:

* Organizar código complejo
* Agrupar lógica relacionada
* Representar entidades (User, Product, Order)

---

## ❌ Problema común

Puede volverse complejo si:

* Se crean demasiadas clases
* Se abusa de herencia
* Se mezcla lógica innecesaria

---

## 🧠 En backend

OOP aparece en:

* Modelos de datos
* Servicios
* Controllers
* Arquitecturas tradicionales (MVC)

---

## 💡 Idea clave

Organiza el código en objetos que representan entidades del sistema.

---

## ⚠️ Errores comunes

* Crear clases para todo sin necesidad
* Usar herencia cuando no es necesario
* No separar responsabilidades dentro de clases

---

## 🚀 Siguiente paso

👉 [Functional programming](./04-functional-programming.md)
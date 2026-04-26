# KISS

## 🎯 Objetivo

Entender por qué mantener el código simple es clave en arquitectura.

---

## 🧠 Explicación simple

KISS significa:

👉 Keep It Simple, Stupid

Es un principio que dice:

👉 Mantén las cosas lo más simples posible.

---

## 🧩 Ejemplo

Problema simple:

Validar si un usuario es mayor de edad.

❌ Complejo:

```js
function isAdult(user) {
    return user.age >= 18 ? true : false; // innecesario
}
```

✅ Simple:

```js
function isAdult(user) {
  return user.age >= 18;
}
```

---

## ❌ Código innecesariamente complejo

* Demasiadas capas sin necesidad
* Abstracciones sin sentido
* Lógica difícil de entender

👉 Problema: difícil de mantener

---

## ✅ Código simple

* Fácil de leer
* Fácil de entender
* Fácil de modificar

👉 Beneficio: menos errores

---

## 🧠 En arquitectura

👉 La complejidad innecesaria es uno de los errores más comunes en backend.

No todo sistema necesita:

* Microservicios
* Arquitecturas complejas
* Patrones avanzados

👉 Empieza simple.

---

## 💡 Idea clave

La mejor solución es la más simple que resuelve el problema.

---

## ⚠️ Errores comunes

* Sobre-ingenierizar desde el inicio
* Crear abstracciones sin necesidad
* Pensar que más complejo = más profesional

---

## 🚀 Siguiente paso

👉 [DRY](./06-dry.md)
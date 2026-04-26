# Imperative paradigm

## 🎯 Objetivo

Entender qué es el paradigma imperativo y cómo se usa en programación backend.

---

## 🧠 Explicación simple

El paradigma imperativo consiste en decirle al programa paso a paso qué debe hacer.

👉 El código se escribe como una lista de instrucciones.

---

## 🧩 Ejemplo

Validar si un usuario puede acceder:

```js
function canAccess(user) {
  if (!user) {
    return false;
  }

  if (!user.isActive) {
    return false;
  }

  if (user.role !== "admin") {
    return false;
  }

  return true;
}
```

👉 El código indica cada paso que debe seguir.

---

## ✅ Cuándo se usa

Se usa mucho cuando necesitas:

* Controlar el flujo paso a paso
* Validar condiciones
* Ejecutar instrucciones en orden
* Manipular datos de forma directa

---

## ❌ Problema común

El código imperativo puede volverse difícil de leer si tiene:

* Muchas condiciones
* Muchos pasos mezclados
* Lógica demasiado larga

---

## 🧠 En backend

El paradigma imperativo aparece en:

* Validaciones
* Controllers
* Scripts
* Procesamiento paso a paso

---

## 💡 Idea clave

El paradigma imperativo se basa en instrucciones claras y ordenadas.

---

## ⚠️ Errores comunes

* Escribir funciones demasiado largas
* Mezclar muchas responsabilidades
* Usar demasiados `if` anidados

---

## 🚀 Siguiente paso

👉 [Declarative paradigm](./02-declarative-paradigm.md)
# Declarative paradigm

## 🎯 Objetivo

Entender qué es el paradigma declarativo y cómo se diferencia del imperativo.

---

## 🧠 Explicación simple

El paradigma declarativo consiste en decir qué quieres obtener, no cómo hacerlo paso a paso.

👉 Te enfocas en el resultado, no en el proceso.

---

## 🧩 Ejemplo

Validar si un usuario puede acceder.

❌ Imperativo:

```js
function canAccess(user) {
  if (!user) return false;
  if (!user.isActive) return false;
  if (user.role !== "admin") return false;
  return true;
}
```

✅ Declarativo:

```js
function canAccess(user) {
  return user && user.isActive && user.role === "admin";
}
```

👉 Se describe la condición final directamente.

---

## ✅ Cuándo se usa

Se usa cuando quieres:

* Código más limpio
* Expresar condiciones de forma directa
* Reducir pasos innecesarios
* Trabajar con funciones como `map`, `filter`, `reduce`

---

## ❌ Problema común

Puede volverse difícil si:

* Se abusa de expresiones complejas
* Se pierde claridad por hacer todo en una línea

---

## 🧠 En backend

El paradigma declarativo aparece en:

* Validaciones simples
* Transformación de datos
* Uso de funciones de arrays (`map`, `filter`)
* Librerías y frameworks

---

## 💡 Idea clave

Describe el resultado, no el proceso.

---

## ⚠️ Errores comunes

* Hacer código demasiado compacto
* Sacrificar claridad por elegancia
* Usar declarativo donde no aporta valor

---

## 🚀 Siguiente paso

👉 [Object oriented programming](./03-object-oriented-programming.md)
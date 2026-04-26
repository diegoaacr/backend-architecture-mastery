# YAGNI

## 🎯 Objetivo

Entender por qué no debes implementar cosas que aún no necesitas.

---

## 🧠 Explicación simple

YAGNI significa:

👉 You Aren't Gonna Need It

Es un principio que dice:

👉 No construyas funcionalidades hasta que realmente sean necesarias.

---

## 🧩 Ejemplo

Problema simple:

Guardar usuarios en una aplicación.

❌ Sobre-ingenierizado:

```js
function saveUser(user, databaseType) {
  if (databaseType === "mysql") {
    // lógica MySQL
  } else if (databaseType === "mongodb") {
    // lógica MongoDB
  } else if (databaseType === "postgres") {
    // lógica PostgreSQL
  }
}
```

👉 Estás preparando múltiples bases de datos sin necesidad real.

---

## ✅ Simple y necesario:

```js
function saveUser(user) {
  // lógica actual (por ejemplo, MySQL)
}
```

👉 Solo implementas lo que necesitas hoy.

---

## ❌ Problemas de no aplicar YAGNI

* Código innecesario
* Mayor complejidad
* Más cosas que mantener
* Difícil de entender

---

## ✅ Beneficios de aplicar YAGNI

* Código más simple
* Menos mantenimiento
* Más claridad
* Desarrollo más rápido

---

## 🧠 En arquitectura

👉 No diseñes pensando en todos los posibles futuros.

Diseña para el problema actual.

Cuando el sistema cambie, entonces evolucionas la solución.

---

## 💡 Idea clave

No construyas para problemas que aún no existen.

---

## ⚠️ Errores comunes

* Preparar el sistema para “posibles escenarios”
* Crear abstracciones innecesarias
* Intentar hacer el sistema perfecto desde el inicio

---

## 🚀 Siguiente paso

👉 [Core architectures](../../02-core-architectures/01-monolith.md)
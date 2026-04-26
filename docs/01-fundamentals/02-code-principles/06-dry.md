# DRY

## 🎯 Objetivo

Entender por qué evitar duplicación ayuda a mantener mejor el código.

---

## 🧠 Explicación simple

DRY significa:

👉 Don't Repeat Yourself

Es un principio que dice:

👉 No repitas la misma lógica en varios lugares.

---

## 🧩 Ejemplo

Problema simple:

Validar si un email tiene un formato básico.

❌ Repetido:

```js
function createUser(email) {
  if (!email.includes("@")) {
    return "Invalid email";
  }

  return "User created";
}

function updateUser(email) {
  if (!email.includes("@")) {
    return "Invalid email";
  }

  return "User updated";
}
```

✅ Mejor:

```js
function isValidEmail(email) {
  return email.includes("@");
}

function createUser(email) {
  if (!isValidEmail(email)) {
    return "Invalid email";
  }

  return "User created";
}

function updateUser(email) {
  if (!isValidEmail(email)) {
    return "Invalid email";
  }

  return "User updated";
}
```

---

## ❌ Código duplicado

* Repite la misma lógica
* Es más difícil de cambiar
* Aumenta el riesgo de errores

👉 Si cambias una regla, debes cambiarla en muchos lugares.

---

## ✅ Código reutilizable

* Centraliza la lógica
* Reduce errores
* Facilita mantenimiento

👉 Si cambia una regla, la cambias en un solo lugar.

---

## 🧠 En arquitectura

👉 La duplicación innecesaria es uno de los errores más comunes en backend.

DRY no significa crear abstracciones para todo.

A veces repetir un poco es mejor que crear una abstracción confusa.

---

## 💡 Idea clave

Evita repetir lógica que representa la misma regla o comportamiento.

---

## ⚠️ Errores comunes

* Copiar y pegar lógica en varios archivos
* Crear abstracciones demasiado pronto
* Confundir duplicación visual con duplicación real

---

## 🚀 Siguiente paso

👉 [YAGNI](./07-yagni.md)
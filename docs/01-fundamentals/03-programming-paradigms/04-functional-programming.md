# Functional programming

## 🎯 Objetivo

Entender qué es la programación funcional y cómo se aplica en backend.

---

## 🧠 Explicación simple

La programación funcional se basa en usar funciones puras y evitar cambios de estado.

👉 Se enfoca en transformar datos en lugar de modificarlos.

---

## 🧩 Ejemplo

Transformar una lista de usuarios activos:

❌ Imperativo:

```js
const activeUsers = [];

for (let i = 0; i < users.length; i++) {
  if (users[i].isActive) {
    activeUsers.push(users[i]);
  }
}
```

✅ Funcional:

```js
const activeUsers = users.filter(user => user.isActive);
```

👉 Se describe el resultado directamente.

---

## 🧠 Conceptos clave

* Funciones puras → no tienen efectos secundarios
* Inmutabilidad → no modificar datos existentes
* Composición → combinar funciones pequeñas

---

## ✅ Cuándo se usa

Se usa cuando necesitas:

* Transformar datos
* Reducir efectos secundarios
* Escribir código más predecible
* Trabajar con arrays y colecciones

---

## ❌ Problema común

Puede volverse complejo si:

* Se abusa de funciones encadenadas
* Se pierde claridad por hacerlo demasiado compacto

---

## 🧠 En backend

La programación funcional aparece en:

* Procesamiento de datos
* Validaciones
* Transformaciones
* Uso de librerías modernas

---

## 💡 Idea clave

Transforma datos sin modificarlos directamente.

---

## ⚠️ Errores comunes

* Mezclar estado mutable con funciones
* Hacer funciones difíciles de leer
* Abusar de encadenamientos complejos

---

## 🚀 Siguiente paso

👉 [SOLID principles](../04-solid/01-single-responsibility-principle.md)
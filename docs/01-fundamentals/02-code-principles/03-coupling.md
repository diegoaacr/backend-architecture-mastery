# Coupling

## 🎯 Objetivo

Entender qué es el acoplamiento y por qué es importante reducirlo.

---

## 🧠 Explicación simple

El coupling (acoplamiento) es el nivel de dependencia entre partes del sistema.

👉 Qué tanto una parte depende de otra.

---

## 🧩 Ejemplo

Imagina:

Un service que depende directamente de una base de datos específica.

👉 Si cambias la base de datos, tienes que cambiar el service.

Eso es alto acoplamiento.

---

## ❌ Alto acoplamiento

Cuando una parte:

* Depende mucho de otra
* Se rompe si la otra cambia
* Es difícil de modificar

👉 Problema: todo está conectado.

---

## ✅ Bajo acoplamiento

Cuando una parte:

* Tiene pocas dependencias
* Puede cambiar sin afectar otras partes
* Es más flexible

👉 Beneficio: sistema más adaptable.

---

## 🔁 Ejemplo simple

Alto acoplamiento:

```js
const db = new MySQLDatabase();
db.save(user);
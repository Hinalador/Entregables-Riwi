# Entregable Algoritmia - Sesión 3: Ciclos y SubProcesos (Riwi)

Documentación de las tablas de traza y descomposición en árbol de componentes.

---

## 1. Tabla de traza: Cajero del Parqueadero (`CajeroParqueadero.psc`)

**Datos de prueba:** `4000`, `8000`, `2000` y `0` (centinela para cerrar caja).

| Vuelta | `valor` | `total` | `carros` | Siguiente lectura (`Leer valor`) |
| :--- | :--- | :--- | :--- | :--- |
| Antes del ciclo | 4000 | 0 | 0 | - |
| 1 | 4000 | 4000 | 1 | 8000 |
| 2 | 8000 | 12000 | 2 | 2000 |
| 3 | 2000 | 14000 | 3 | 0 |
| Sale (`valor = 0`) | 0 | 14000 | 3 | Fin (`Carros: 3`, `Total: $14000`) |

---

## 2. Tabla de traza: La Pirámide (`Piramide.psc`)

**Dato de prueba:** Altura `n = 4` (probado también en PSeInt con casos borde `n = 1` y `n = 6`).

| `fila` | Espacios (`n - fila`) | Asteriscos (`2 * fila - 1`) | Dibujo en consola |
| :--- | :--- | :--- | :--- |
| 1 | 3 | 1 | `   *` |
| 2 | 2 | 3 | `  ***` |
| 3 | 1 | 5 | ` *****` |
| 4 | 0 | 7 | `*******` |

---

## 3. Árbol de componentes de una página web (Rueda Libre / Akira Motor)

Descomposición de la interfaz web en cajas reutilizables (SubProcesos) y elementos repetitivos (Ciclos):

* **Página (Rueda Libre / Akira Motor)**
  * **Encabezado (`Header`)**
    * Logo de la marca
    * Menú de navegación (`Inicio`, `Catálogo de Motos`, `Repuestos`, `Contacto`)
  * **Contenido Principal (`Main`)**
    * Banner hero promocional
    * **Lista / Grid de Motos**
      * **Tarjeta de Moto (Se repite N veces = CICLO)**
        * Imagen de la motocicleta
        * Nombre del modelo y cilindraje (ej. Suzuki GN 125)
        * Precio
        * Botón `Ver detalles / Comprar`
  * **Pie de página (`Footer`)**
    * Dirección en Medellín y enlaces a redes sociales
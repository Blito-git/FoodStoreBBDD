# Food Store - TPI Base de Datos

Sistema de gestión de pedidos de comida desarrollado como Trabajo Práctico Integrador para la materia Base de Datos (UTN FRM).

## Estructura del Proyecto

* `schema.sql`: DDL completo (tipos, tablas, restricciones, índices).
* `data.sql`: Datos de prueba (seed).
* `objects.sql`: Lógica de servidor (vistas, funciones, procedimientos, triggers).
* `queries.sql`: Resoluciones de las historias de usuario (HU) y consultas analíticas.
* `transacciones.sql`: Pruebas de atomicidad y concurrencia.

## Instalación

1. Crear una base de datos PostgreSQL vacía.
2. Ejecutar los scripts en el siguiente orden:
`schema.sql` -> `objects.sql` -> `data.sql`
3. Utilizar `queries.sql` para validar las historias de usuario.


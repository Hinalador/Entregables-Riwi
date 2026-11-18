Primero que nada creé un objeto en un array para empezar a trabajar con los datos. Este objeto tiene las propiedades de venta, productos, etc.
Luego de manera exploratoria para entender la estructura de los datos utilicé el método console.log() para mostrar los datos en la consola. Utilizando .length para saber la cantidad total de ventas en el archivo.

console.log("Primero:", ventas[0]) --> Lo usé para imprimir en consola el primer objeto de las ventas.
console.log("Ultimo:", ventas[ventas.length - 1]); --> Lo usé para imprimir en consola el último objeto de las ventas.
console.log("Producto en la posición 4:", ventas[4].producto); --> Lo usé para imprimir en consola el producto en la posición 4.
console.table(ventas) --> Me sirvió para ver los datos de una manera tabular y entender mejor la estructura de los datos.
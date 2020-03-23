# lab01- sumador 
laboratorio 01 introducción a HDL

En esta plantilla debe adicionar la documentación del laboratorio

* Fabián Steven Galindo Peña
* Juan Sebastián Gil Roa
* Juan Camilo Rojas Dávila

### Introducción



### Primera parte: comprender el sumador de 1 bit

Se entregaron unos códigos de sumadores de 1 bit para comprenderlos y compararlos. 

![Fig.1 comentarios en código sum1bcc_primitive.v](https://github.com/unal-edigital1-2020-1/lab01-sumador-grupo-04/blob/master/Captura%20de%20Pantalla%202020-03-23%20a%20la(s)%2016.08.56.png)

Este código se fórmula a partir de un diseño previo de hardware entendiendo cuáles compuertas lógicas usar y cómo usarlas, por eso se manejan funciones and, xor y or dentro del código.

![Fig.2 comentarios en código sum1bcc.v](https://github.com/unal-edigital1-2020-1/lab01-sumador-grupo-04/blob/master/Captura%20de%20Pantalla%202020-03-23%20a%20la(s)%2016.09.25.png)

En este código sólo se le pide al programa que haga la suma y que muestre los dos dígitos. Se obtiene el mismo resultado que en el anterior con menos pasos y variables.

### Segunda parte: Análisis de las simulaciones

Se llevaron los códigos al programa Vivado para poder hacer simulaciones de estos.

### Tercera parte: Creación del sumador de 4 bits

Para hacer el sumador de 4 bits era necesario usar uno de los códigos hechos para después instanciarlo 4 veces y sumar los 4 bits. Teniendo en cuenta que las salidas Cout influencian al sumador siguiente y así. La siguiente imagen muestra la forma en la que debería trabajar. 


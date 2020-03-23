# lab01- sumador 
laboratorio 01 introducción a HDL

En esta plantilla debe adicionar la documentación del laboratorio

* Fabián Steven Galindo Peña
* Juan Sebastián Gil Roa
* Juan Camilo Rojas Dávila

### Introducción:
En este documento se muestra el paso a paso de la realizacion de un sumador de 4 bit apartir de un de 1 bit utlizando herramientas de programacion de hardware.
##### Objetivos:

  * Realizar un sumador de 4 bits, aprtir de uno de 1 bit.
  * Afianzar conceptos de logica combinacional y algebra booleana.
  * Aprender a hacer simulaciones.

### Primera parte: comprender el sumador de 1 bit

Se entregaron unos códigos de sumadores de 1 bit para comprenderlos y compararlos. 

![Fig.1 comentarios en código sum1bcc_primitive.v](https://github.com/unal-edigital1-2020-1/lab01-sumador-grupo-04/blob/master/Captura%20de%20Pantalla%202020-03-23%20a%20la(s)%2016.08.56.png)

Este código se fórmula a partir de un diseño previo de hardware entendiendo cuáles compuertas lógicas usar y cómo usarlas, por eso se manejan funciones and, xor y or dentro del código.

![Fig.2 comentarios en código sum1bcc.v](https://github.com/unal-edigital1-2020-1/lab01-sumador-grupo-04/blob/master/Captura%20de%20Pantalla%202020-03-23%20a%20la(s)%2016.09.25.png)

En este código sólo se le pide al programa que haga la suma y que muestre los dos dígitos. Se obtiene el mismo resultado que en el anterior con menos pasos y variables.

### Segunda parte: Análisis de las simulaciones

Se llevó el código al programa Vivado para poder hacer simulaciones de este usando los distintos casos de prueba. Los resultados fueron los siguientes:

![simulación 1 bit](https://github.com/unal-edigital1-2020-1/lab01-sumador-grupo-04/blob/master/1bit.jpeg)

### Tercera parte: Creación del sumador de 4 bits

Para hacer el sumador de 4 bits era necesario usar uno de los códigos hechos para después instanciarlo 4 veces y sumar los 4 bits. Teniendo en cuenta que las salidas Cout influencian al sumador siguiente y así. La siguiente imagen muestra la forma en la que debería trabajar. 

![Diagrama sum4bcc](https://github.com/unal-edigital1-2020-1/lab01-sumador-grupo-04/blob/master/Captura%20de%20Pantalla%202020-03-23%20a%20la(s)%2017.23.47.png)

### Cuarta parte: Simulación del sumador de 4 bits

Para verificar que el código quedara bien se realizó la simulació del sumador hecho. Se hizo un archivo que genere los casos de prueba para el sumador y así poder hacer la simulación. Los resultados se muestran a continuación e indican que todo se hizo correctamente.

![simulación 4 bit](https://github.com/unal-edigital1-2020-1/lab01-sumador-grupo-04/blob/master/4bit.jpeg)

### Conclusiones

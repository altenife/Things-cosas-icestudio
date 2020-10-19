# Bloque para Teclado Matricial 4x4

Comenzemos!!! 🚀
Esto es lo que te vas a encontrar en este proyecto.

Un bloque para conectar la señal de entrada de un mando matricial 4x4

video:
https://youtu.be/vJ6uivx0jMs

**Aquí os dejo algunos ejemplos del contenido**

* Este es el bloque montado en un ejemplo simple.
<p align="center">
  <img src="https://github.com/altenife/Things-cosas-icestudio/blob/master/Bloques/Teclado%20Matricial%204x4/Imagenes/Ejemplo%20teclado%20TX.png"></p>  


**¿Como funciona? 🔧

Este bloque lo que hace es convertir las entradas y salidas del teclado en numeros binarios.
Los 4 primeros pines son de entrada y los otros 4 pines de salida, si por ejemplo queremos pulsar la tecla numero "1" el pulso entra por el pin numero 1 y sale por el pin numero 4.
En esta imagen se puede ver perfectamente la union y el funcionamiento.

<p align="center">
  <img src="https://github.com/altenife/Things-cosas-icestudio/blob/master/Bloques/Teclado%20Matricial%204x4/Imagenes/arduino-teclado-matricial-funcionamiento.png"></p>

-Como podemos ver en la siguiente imagen, tenemos unas resistencias de PullUp para cambiar el estado de las entradas, y que siempre estén a 1, además de corregir interferencias que produce el propio teclado en reposo.
-Tenemos un multiplexor que se encuentra continuamente haciendo cambios en las columnas, ya que si todas estuvieran activas no podriamos saber que tecla se esta pulsando pues una columna comparte 4 numeros. por lo que si pulsamos una tecla de una fila, solo va a mandar la señal de la columna a la que le corresponda, comparando la señal.

Os dejo una imagen, que vale mas que mil palabras.

<p align="center">
  <img src="https://github.com/altenife/Things-cosas-icestudio/blob/master/Bloques/Teclado%20Matricial%204x4/Imagenes/SRC%20Bloque%20teclado%204x4.png"></p>
  
 
  
## Proyectos construidos con 🛠️

* [Icestudio](https://github.com/FPGAwars/icestudio) - El software libre para FPGAs por excelencia

## Agradecimientos: 🖇️

* A toda la comunidad [FPGAWars](https://github.com/FPGAwars) - El software libre para FPGAs por excelencia


## Autores ✒️

* **Alberto Nicas** - *Creador* - [Altenife](https://github.com/altenife)

## Expresiones de Gratitud 🎁

* Si te gusta, comparte este proyecto 📢
* Mencioname si mejoras este proyecto 🤓.
* Mencioname si utilizas este PCBPrint en tus proyectos.


---
⌨️ con ❤️ por [Altenife](https://github.com/altenife) 😊

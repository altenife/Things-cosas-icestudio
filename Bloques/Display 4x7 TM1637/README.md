# Bloque para Display TM1637.

<p align="center">
  <img src="https://github.com/altenife/Things-cosas-icestudio/blob/master/Bloques/Display%204x7%20TM1637/imagenes/Modulo%204%20digitos.jpg"></p> 

Comenzemos!!! 🚀
Esto es lo que te vas a encontrar en este proyecto.

Video: https://www.youtube.com/watch?v=F9NfgoNkp7c

Un bloque para conectar a la FPGA un display de 4 digitos de 7 segmentos controlados por un TM1637

Puedes decargartelo aqui.
[Bloque TM1637](https://github.com/altenife/Things-cosas-icestudio/blob/master/Bloques/Display%204x7%20TM1637/Display%20TM1637%20V%201.1.ice)


**Aquí os dejo algunos ejemplos del contenido**
<p align="center">
  <img src="https://github.com/altenife/Things-cosas-icestudio/blob/master/Bloques/Display%204x7%20TM1637/imagenes/Ejemplo%201%20hola%20brillo%20al%20maximo..png"></p>


* Este es el bloque montado y funcionando, mostrando el texto "hola".
<p align="center">
  <img src="https://github.com/altenife/Things-cosas-icestudio/blob/master/Bloques/Display%204x7%20TM1637/imagenes/Hola%20TM1637.jpg"></p>
  
Y una muestra del bloque.
<p align="center">
  <img src="https://github.com/altenife/Things-cosas-icestudio/blob/master/Bloques/Display%204x7%20TM1637/imagenes/Bloque%20TM1637%20V1.1.png"></p>
  

**¿Como funciona? 🔧

<p align="center">
  <img src="https://github.com/altenife/Things-cosas-icestudio/blob/master/Bloques/Display%204x7%20TM1637/imagenes/Protocolo%20TM1637.png"></p>

-Como podemos ver en la imagen anterior, tenemos el analisis Lógico del protocolo que utiliza el display TM1637, vamos por partes:

*El protocolo se basa en I2C pero no es exactamente igual, hay unas pequeñas diferencias que os expongo a continuacion.
Llamemos a cada comando completo "ciclos". Necesitamos 4 ciclos, pues cada display necesita un ciclo completo, y cada ciclo consta de las siguientes partes.

-Digito que queremos mostrar en el display: Debemos seleccionar los segmentos que queremos encender ó apagar en el display.

-La intensidad del brillo: Este valor utiliza los 3 primeros bits, dando como opciones 7 intensidades diferentes, yo solo he utilizado 4, pues entre las
ultimas intensidades apenas hay direferencia. Los bits 4 y 8 es requisito que estén en 1.

-Dirección: Esto siempre tiene que estar en 00100010.

-Display: Aqui elegimos en cual de los 4 displays queremos mostrar la infomación anterior ,eligiendolo solo con los 2 primeros bits, los bits 4 y 8 deben estar
en 1 para completar el protocolo. 

- En la versión V1.1 se ha optimizado el bloque y pasa de ocupar un 40% de los recursos de la FPGA a solo un 3%, (si es exagerado) tambien se añade un bit para poder encender o apagar los dos puntos (:)
 
  
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

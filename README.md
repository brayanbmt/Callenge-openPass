# Challenge Open Pass Brayan Mancera

_Proyecto realizado en Flutter enfocado a web como challenge para Open Pass_

## Comenzando 🚀

_Estas instrucciones te permitirán obtener una copia del proyecto en funcionamiento en tu máquina local para propósitos de desarrollo y pruebas._

### Pre-requisitos 📋

_Para reproducir este proyecto en su maquina local es necesario instalar los items listados a continuación:_

* Flutter: Para instalar flutter puedes seguir los pasos que se encuentran en la pagina principal ([Flutter.dev](https://docs.flutter.dev/get-started/install?gclid=Cj0KCQjwi46iBhDyARIsAE3nVrahrFDcU8hIEgOrbstxdPPcB8TXpiSOonfZ3dAY7MD39wg70t6KK1QaAgtXEALw_wcB&gclsrc=aw.ds)) o puede seguir un video tutorial de como instalarlo ([Tutorial](https://www.youtube.com/watch?v=W9clR_Wg3ho&list=PLCKuOXG0bPi3xBRYOmcfoqrchgRJOafo9)) esta lista contiene ambas instalaciones (Windos y MacOS). Es necesario tener version de flutter 3.24.3.

_Tambien es necesario solicitar los siguientes archivos:_


#### Archivos de configuración

* Makefile: Este archivo contiene los comandos necesarios para correr el proyecto (Ubicarlo en la raiz del proyecto).
  

### Instalación 🔧

* Clonar el repositorio:

    ```
    git clone https://github.com/brayanbmt/Callenge-openPass.git
    ```

  - _Recuerda tener a la mano el archivo Makefile para ejecutar los comandos de instalación._
  
* Abrir el proyecto en tu editor de texto: (VS Code, Android Studio, etc...)

  - _Puedes ejecutar los siguientes comandos desde la misma terminal para abrirlo_

    ```
    cd {PROJECT-PATH}
    ```
    ```
    code .
    ```


* Ahora bien, debemos ejecutar los comandos de los generadores de código, para esto ejecutamos los siguientes comandos:

    ```
    make gen

    make fix_gen

    ```

* Esto debera generar una copia de los archivos necesarios para correr el proyecto, si no se generan los archivos correctamente, en caso de que los comandos make no funcionen, puedes ejecutar los comando de forma manual. (Estos comandos se encuentran en el archivo Makefile).


## Construido con 🛠️

_Herramientas usadas en el proyecto_

* [Flutter](https://docs.flutter.dev/) - El framework **multiplataforma** usado.
* [BLoC](https://bloclibrary.dev/getting-started/) - Manejador de estado - Bussiness Logic Component.




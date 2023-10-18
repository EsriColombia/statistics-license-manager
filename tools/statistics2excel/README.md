# statistics2excel
A continuaci�n se describe paso a paso la instalaci�n y ejecuci�n del aplicativo que genera el Excel para la muestra de las estad�sticas de uso de licencias por usuario y m�quina.


### Caracter�sticas
* Permite crear archivo en formato *.xls consignando datos recolectados

---
### Requisitos
* Contar con los archivos de las estadisticas generados por la utilidad `count_licenses.bat `
---


### Instalaci�n

Descomprima el .zip o .rar `Generaci�nExcel.rar`

![image](img/Img01.png)

Dentro de la carpeta, encontrar� los siguientes archivos:

![image](img/Img02.png)

Haga clic en el archivo .exe y se desplegar� la siguiente ventana.

![image](img/Img03.png)

Hacer clic en instalar. Una vez finalizado el proceso se desplegar� la aplicaci�n:

![image](img/Img04.png)


### Uso
Para la generaci�n del Excel, ejecute los siguientes pasos en orden:

- Cargue los archivos .txt que tienen la informaci�n del uso de licencias. Para ello haga clic en el bot�n de navegaci�n de archivos

![image](img/Img05.png)

- Navegue hasta la carpeta que contiene el grupo de archivos .txt sobre los que desea generar el Excel. Tenga en cuenta que en esta carpeta solo deben encontrarse archivos .txt que hayan sido generados con la herramienta que lleva a cabo el monitoreo y genera los mismos. Esto debido a que el aplicativo espera una estructura definida para su funcionamiento.


- Una vez localizada la carpeta, de clic sobre ella y de Acpetar. En el aplicativo se muestra el listado de archivos a leer.


- Por �ltimo, haga clic en el bot�n �Generar Excel�. Esto inicia el proceso, el cu�l se va describiendo dentro de la misma ventana. Al concluir se muestra un mensaje al final que dice �Excel Generado Exitosamente� e igualmente se despliega el  mismo mensaje en una ventana de informaci�n.

- El aplicativo fue configurado para que el Excel se genere en la misma carpeta donde se encuentran los .txt que se utilizaron para generar el mismo. El archivo queda con el nombre ConteoLicencias_ y se le adiciona la fecha con hora, minutos y segundos.


- Al abrir el archivo de Excel, encontrar� que este dispone de tres hojas de c�lculo, Total_Cont_Licencias m�s la fecha del archivo .txt m�s reciente, Distr_Usuarios y Distr_Maquinas. 


- En la primera hoja de c�lculo Total_Cont_Licencias, encontrar� toda la informaci�n correspondiente a las distintas licencias. Fecha, Hora, Tipo de Licencia etc. Los datos m�s importantes, corresponden a la Fecha, el Feature, es decir, el tipo de licencia, la cantidad total de la misma, las licencias disponibles, en uso y porcentaje de uso de estas. Con sus respectivos filtros para facilitar la organizaci�n de la informaci�n a la hora de generar los gr�ficos.


- En la segunda y tercera hoja de c�lculo, encontrar� el listado de usuarios y m�quinas. Esto incluye, el nombre del usuario y m�quina, el tipo de licencia y el conteo total por licencia de ese usuario o m�quina. Esto es el total de cuantas veces apareci� ese usuario o m�quina por licencia en la totalidad de los .txt cargados.




# get-statistics-license-manager
Herramientas para la recolección de estadisticas en los manejadores de licencia


### Caracter�sticas
* Permite recolectar estadisticas de uso de licencias
* Archivo de lotes (*.bat) que lanza el proceso de creaci�n de archivos donde se consignan las estad�sticas.
---
### Requisitos
* Debe estar instalado un manejador de licencias de ArcGIS donde va ha ser ejecutado el proceso
---


### Instalaci�n

- Cree carpeta donde se almacenar�n las estad�sticas.

```proto
	c:\Estadisticas
```

- Copie el archivo `*.bat` desde `\tools\get-statistics\license-manager\count_licenses.bat` a la carpeta donde desea ubicar los achivos.  Para el ejemplo `c:\Estadisticas`.

- Edite el archivo `count_licenses.bat` y reemplace `[IP_HOSTNAME_ADMIN_LIC]`, con el HOSTNAM o IP del servidor de licencia. Igualmente reemplace [STATISTICS_FOLDER] por la ruta a la carpeta creada en el paso 1.  

- Ejecute `count_licenses.bat` desde l�nea de comandos.

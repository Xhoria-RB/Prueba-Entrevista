# Prueba de Banreservas de Ricardo Bibieca

Esta aplicaci�n es la respuesta a la prueba del Banco Banreservas para postular como candidato. Para el
correcto funcionamiento de la aplicaci�n se debe asegurar de seguir los pasos indicados y cumplir con los
requisitos establecidos.

## Requisitos:

-	Visual Studio 2019
-	SQL Server 2017
-	ASP.Net Framework 4.7.2

## Configuraci�n inicial

Una vez revisados los requisitos se debe asegurar de ejecutar el archivo `Script de base de datos.sql`
en un servidor de SQL Server 2017. Este script le va a generar la base de datos correspondiente.

Una vez creada la base de datos, vaya al archivo `Web.config` al final del documento en la etiqueta
`<connectionStrings>` y cambie el valor del atributo `source=DESKTOP-P963OJ7\SQLEXPRESS` por el de
su servidor de SQL Server. Una vez hecho esto vaya al Explorador de la Soluci�n y d� click derecho
en el proyecto, seguido de Compilar, para asegurar que no hayan errores.


## Uso de la aplicaci�n

Una vez terminado el paso anterior se puede ejecutar la aplicaci�n. La p�gina de inicio es solo 
presentacional, por eso no tiene ning�n contenido, pero en la barra de navegaci�n podremos ver la 
opci�n de `Personas`, al hacer click nos envia al mantenimiento de personas que permite crear, ver, 
editar y eliminar personas seg�n los requerimientos pedidos para la prueba.

Los campos `Nombre` y `Fecha de nacimiento`contienen validaciones y son requeridos ambos para
registrar una persona. El campo `Nombre` tiene un l�mite de 100 caracteres admitidos y no permite
caracteres especiales, solo letras y n�meros. En cuanto al campo de `Fecha de nacimiento` no acepta
fechas inv�lidas y despliega un calendario para seleccionar la fecha a ingresar.

## Autor

Ricardo A. Bibieca Santana

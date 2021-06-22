# Prueba de Banreservas de Ricardo Bibieca

Esta aplicación es la respuesta a la prueba del Banco Banreservas para postular como candidato. Para el
correcto funcionamiento de la aplicación se debe asegurar de seguir los pasos indicados y cumplir con los
requisitos establecidos.

## Requisitos:

-	Visual Studio 2019
-	SQL Server 2017
-	ASP.Net Framework 4.7.2

## Configuración inicial

Una vez revisados los requisitos se debe asegurar de ejecutar el archivo `Script de base de datos.sql`
en un servidor de SQL Server 2017. Este script le va a generar la base de datos correspondiente.

Una vez creada la base de datos, vaya al archivo `Web.config` al final del documento en la etiqueta
`<connectionStrings>` y cambie el valor del atributo `source=DESKTOP-P963OJ7\SQLEXPRESS` por el de
su servidor de SQL Server. Una vez hecho esto vaya al Explorador de la Solución y dé click derecho
en el proyecto, seguido de Compilar, para asegurar que no hayan errores.


## Uso de la aplicación

Una vez terminado el paso anterior se puede ejecutar la aplicación. La página de inicio es solo 
presentacional, por eso no tiene ningún contenido, pero en la barra de navegación podremos ver la 
opción de `Clientes`, al hacer click nos envia al mantenimiento de personas que permite crear, ver, 
editar y eliminar personas según los requerimientos pedidos para la prueba.


## Autor

Ricardo A. Bibieca Santana

<%-- 
    Document   : index
    Created on : 27-abr-2018, 19:04:04
    Author     : Your Name <Juan A. García Muelas (juangmuelas@hotmail.com)>
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Servlets con Netbeans</h1>
        <h2>Esto es un ejemplo de servlet en java para DAW</h2>
        <h3>AGENDA</h3>
        <form action="primerServlet">
            <label for="nombre">Nombre: </label><input type="text" name="nombre" placeholder="Juan García">
            <label for="telefono">Teléfono: </label><input type="text" name="telefono" placeholder="677123987">
            <label for="mail">Mail: </label><input type="text" name="correo" placeholder="micorreo@correo.es">
            <input type="submit" name="Envio datos">
        </form>
    </body>
</html>

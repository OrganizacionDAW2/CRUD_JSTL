<%-- 
    Document   : CRUD
    Created on : 23-nov-2017, 17:06:23
    Author     : Alex
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CRUD</title>
    </head>
    <body>
        <h1>¿Qué desea hacer?</h1>
        <table>
            <tr>
                <td>1. <a href="Insertar.jsp">Insertar un registro</a>.</td>
            </tr>
            <tr>
                <td>2. <a href="Visualizar.jsp">Visualizar los registros</a>.</td>
            </tr>
            <tr>
                <td>3. <a href="Actualizar.jsp">Actualizar un registro</a>.</td>
            </tr>
            <tr>
                <td>4. <a href="Eliminar.jsp">Eliminar registros</a>.</td>
            </tr>
            <tr>
                <td>5. <a href="${pageContext.request.contextPath}">Volver al menú principal</a>.</td>
            </tr>
        </table>
    </body>
</html>

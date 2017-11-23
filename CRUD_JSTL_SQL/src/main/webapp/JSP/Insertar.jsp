<%-- 
    Document   : Insertar
    Created on : 23-nov-2017, 17:14:55
    Author     : Alex
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Insertar</title>
    </head>
    <body>
        <form action="insert.jsp" method="post">
            <table>
                <thead>
                    <tr>
                        <th colspan="2">Insertar Registro</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td><label>Nombre: </label></td>
                        <td><input type="text" name="nombre"/></td>
                    </tr>
                    <tr>
                        <td><label>Apellidos: </label></td>
                        <td><input type="text" name="nombre"/></td>
                    </tr>
                    <tr>
                        <td><label>Dirección: </label></td>
                        <td><input type="text" name="direccion"/></td>
                    </tr>
                    <tr>
                        <td><label>Teléfono: </label></td>
                        <td><input type="text" name="telefono"/></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Enviar" /></td>
                        <td><a href="${pageContext.request.contextPath}"><input type="button" value="Volver"/></a></td>
                    </tr>
                </tbody>
            </table>
        </form>
    </body>
</html>

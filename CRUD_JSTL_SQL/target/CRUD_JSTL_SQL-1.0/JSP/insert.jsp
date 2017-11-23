<%-- 
    Document   : insert
    Created on : 23-nov-2017, 17:29:36
    Author     : Alex
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title></title>
    </head>
    <body>
         <sql:setDataSource var="ds" driver="com.mysql.jdbc.Driver" url="jdbc:mysql://localhost:3306/pruebasjava"
                            user="java2018"  password="2018" scope="session"/>
         <sql:query var="clientes">SELECT * FROM clientes</sql:query>
    </body>
</html>

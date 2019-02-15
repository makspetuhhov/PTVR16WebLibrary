<%-- 
    Document   : page3
    Created on : Dec 10, 2018, 11:03:45 AM
    Author     : Melnikov
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Библиотека</title>
    </head>
    <body>
        <h1>Войти</h1>
        ${info}<br>
        <a href="index.jsp">Войти</a><br>
        <form action="addNewReader" method="POST">
            Login:<br>
            <input type="text" name="login"><br>
            Password:<br>
            <input type="text" name="pass"><br>
            
            <br>
            <input type="submit" value="войти">
        </form>
    </body>
</html>
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
        <title>JSP Page5</title>
    </head>
    <body>
        <h1>Page5</h1>
        ${info}<br>
        <a href="index.html">Главная страница</a><br>
        <ul>
            <li>${history.reader.name} ${history.reader.surname} взял книгу ${history.book.name}</li>
        </ul>
    </body>
</html>

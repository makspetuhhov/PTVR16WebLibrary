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
        <title>JSP Page4</title>
    </head>
    <body>
        <h1>Page4</h1>
        ${info}<br>
        <a href="index.html">Главная страница</a><br>
        <form action="giveBook" method="POST">
            <select name="book">
                <c:forEach var="bookItem" items="${listBooks}">
                    <option value="${bookItem.isbn}">${bookItem.name}</option>
                </c:forEach>
            </select>
            <select name="reader">
                <c:forEach var="readerItem" items="${listReaders}">
                    <option value="${readerItem.code}">${readerItem.name} ${readerItem.surname}</option>
                </c:forEach>
            </select>
            <input type="submit" value="Выдать книгу">
        </form>
        
    </body>
</html>

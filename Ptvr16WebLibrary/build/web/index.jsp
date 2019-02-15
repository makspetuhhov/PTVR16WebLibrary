

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Библиотека</title>
    </head>
    <body>
        <H1>Добро пожаловать в нашу библиотеку</H1>
        ${info}<br>
        <a id="showLogin" href="showLogin">Войти</a><br>
        <a id="logout" href="logout">Выйти</a><br>
        <a href="showListBooks">Список книг</a><br>
        <a href="showRegistration">Зарегистрироваться</a><br>
        <a href="showChangePassword">Изменить пароль</a><br>
        Для библиотекаря<br>
        <a href="showListReaders">Список читателей</a><br>
        <a href="showPageForGiveBook">Выдать книгу</a><br>
        <a href="showPageForReturnBook">Вернуть книгу</a><br>
        <a href="showAddNewBook">Добавить книгу</a><br>
        <a id="deleteBook" type="hidden" href="deleteBook">Удалить книгу</a><br>
        <a id="deleteUser" type="hidden" href="deleteUser">Удалить пользователя</a><br>
        <a href="showAddNewReader">Добавить читателя</a><br>
        <script src="js/index.js"></script>
    </body>
</html>
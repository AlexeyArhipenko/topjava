<%--
  Created by IntelliJ IDEA.
  User: alexejarhipenko
  Date: 18.10.2021
  Time: 20:39
  To change this template use File | Settings | File Templates.

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

</body>
</html>
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html lang="ru">
<head>
    <title>Meal list</title>
</head>
<body>
<h3><a href="index.html">Back to home page</a></h3>
<hr>
<style>
    TABLE {
        width: 600px; /* Ширина таблицы */
        border-collapse: collapse; /* Убираем двойные линии между ячейками */
    }
    TD, TH {
        padding: 3px; /* Поля вокруг содержимого таблицы */
        border: 2px solid black; /* Параметры рамки */
    }
    TH {
        background: #b0e0e6; /* Цвет фона */
    }
</style>
<table>
    <thead>
    <tr>
        <th>Date</th>
        <th>Description</th>
        <th>Calories</th>
    </tr>
    </thead>
    <tbody>
    <c:forEach items="${mealsList}" var="meal" varStatus="status">
        <tr>
            <td>${meal.dateTime}</td>
            <td>${meal.description}</td>
            <td>${meal.calories}</td>
        </tr>
    </c:forEach>
    </tbody>
</table>
</body>
</html>
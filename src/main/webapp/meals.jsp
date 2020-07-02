<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Meals</title>
</head>
<body>
<h3><a href="index.html">Home</a></h3>
<table>
    <tbody>
    <c:forEach var="meal" items="${mealList}">
        <tr>
            <td>${meal.getDescription()}</td>
            <td>${meal.getDateTime()}</td>
            <td>${meal.getCalories()}</td>
        </tr>
    </c:forEach>
    </tbody>
</table>
</body>
</html>

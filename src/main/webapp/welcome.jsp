<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" isELIgnored="false" %>
<html lang="ru">
<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>Добро пожаловать</title>
	</head>
	<body>
    		<div class="container">
    		<form action="${pageContext.request.contextPath}/welcome" method="post">
                <div class="button">
                    <input type="submit" value="Налоговый калькулятор. Транспортный налог">
                </div>
    		</form>
    	</body>
	</html>
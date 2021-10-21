<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Addition result</title>
</head>
<body>
	Result is: <%= request.getAttribute("result") %>
	Result is: ${result} 
</body>
</html>
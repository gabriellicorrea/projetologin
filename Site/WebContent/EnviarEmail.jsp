<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="style/style.css">
<title>Bem Vindo!!</title>
</head>
<body>
	<%
		String nome = request.getParameter("nome");
		out.println("Bem vindo(a), " + nome+ "!");
	
	%>

</body>
</html>
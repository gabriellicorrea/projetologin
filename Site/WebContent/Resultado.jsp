<%@page import="emaill.Email"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
	
	
		Email email = new Email();
	
		String de = request.getParameter("de");
		String nome = request.getParameter("nome");
		String mensagem = request.getParameter("mensagem");
		
		System.out.println("dea: " + de);
		System.out.println("para: " + nome);
		System.out.println("msg: " + mensagem);
		
		email.enviarEmail3(de, nome, mensagem);
		
	
	
	%>



</body>
</html>
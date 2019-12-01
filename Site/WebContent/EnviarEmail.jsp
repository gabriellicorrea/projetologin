<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


	<form action="Resultado.jsp" method="post">
	
	<p>Envie seu email</p>
		para: <br/><input type="text" name="nome"><br/>

		mensagem:<br/><textarea name="mensagem" cols="40" rows="10" placeholder="Digite sua mensagem"></textarea><br/>
		
	
		<input type="submit" value="Enviar">
	</form>
</body>
</html>
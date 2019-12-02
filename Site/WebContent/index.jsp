<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<script src='https://www.google.com/recaptcha/api.js'></script>
<link rel="stylesheet" type="text/css" href="style/style.css">
<title>Login e Senha</title>
</head>
<body>
	<div class="container">
       <div class="box">
       
       		<h1>Faça seu login</h1>
       		<p>Oi :)</p>
			<form action="index.jsp" method="post">
			Login: <br/><input type="text" name="nome"><br/>
			Senha: <br/><input type="password" name="senha"><br/>
			
			<br/>
			
			<div class="g-recaptcha" data-sitekey="6LfXfcQUAAAAAOodvXvgswdGpko3qcTKJ2_8xQZN"> 
				
			</div>
			
			
			<input type="submit" value="entrar">
		
			</form>
			
			<%
				String nome = request.getParameter("nome");
				String senha = request.getParameter("senha");
		
				if(nome != null && senha != null && !nome.isEmpty() && !senha.isEmpty()){
					session.setAttribute("nome", nome);				
					response.sendRedirect("EnviarEmail.jsp");
				}
			%>
			
			
			
		</div>
	</div>
	


</body>
</html>
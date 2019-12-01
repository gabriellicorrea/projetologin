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
			<form action="EnviarEmail.jsp" method="post">
			Login: <br/><input type="text" name="nome"><br/>
			Senha: <br/><input type="password" name="senha"><br/>
			
			<br/>
<p>oiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii</p>
			
			<div class="g-recaptcha" data-sitekey="6LfXfcQUAAAAAOodvXvgswdGpko3qcTKJ2_8xQZN"> 
				
			</div>
			
			
			<input type="submit" value="entrar">
		
			</form>
		</div>
	</div>
	

	<%--
		String usuario = request.getParameter("nome");
		String senha = request.getParameter("senha");
	
		if(usuario!=null && senha!=null && !usuario.isEmpty() && !senha.isEmpty()){
			session.setAttribute("usuario", usuario);
		}
	
		
	--%>
	

</body>
</html>
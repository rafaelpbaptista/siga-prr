<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
<meta charset="UTF-8">
<title>SIGA-PRR</title>
<link rel="stylesheet" href="css/estilos.css">
<link href="css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" type="text/css"
	href="http://fonts.googleapis.com/css?family=Play">
<script src="//barra.brasil.gov.br/barra.js" type="text/javascript"></script>
</head>
<body>
	<c:import url="cabecalho.jspf" />
	<div class="container">
		<form class="form-signin" action="" method="POST">
			<h2 class="form-signin-heading">Faça o login</h2>
			<input type="text" class="input-block-level" name="email"
				placeholder="Endereço de Email"> <input type="password"
				class="input-block-level" name="password" placeholder="Senha">
			<button class=" input-block-level btn btn-large btn-primary"
				type="submit">Login</button>
			<a href="#">Esqueceu a senha?</a>
			<hr />
			<button class=" input-block-level btn btn-large btn-danger"
				type="submit">Cadastre-se agora</button>
		</form>
	</div>

	<c:import url="rodape.jspf" />
</body>
</html>
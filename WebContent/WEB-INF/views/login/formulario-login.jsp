<!DOCTYPE html>
<html lang="pt-br">
<head>
<meta charset="UTF-8">
<title>SIGA-PRR</title>
<link rel="stylesheet" href="resources/css/estilos.css">
<link href="resources/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" type="text/css"
	href="http://fonts.googleapis.com/css?family=Play">
<script src="//barra.brasil.gov.br/barra.js" type="text/javascript"></script>
</head>
<body>

	<div id="cabecalho">
		<figure>
			<img alt="Logo do IFRJ" src="resources/img/LogotipoIFRJ.png"
				width="140px" height="50px">
		</figure>
		<p>
			<strong>SIGA-PRR</strong> | Módulo Permuta, Remoção e Redistribuição
		</p>
	</div>

	<div class="container">
		<form class="form-signin" action="efetuaLogin" method="POST">
			<h2 class="form-signin-heading">Faça o login</h2>
			<input type="text" class="form-control input-block-level"
				name="email" placeholder="Endereço de Email"> 
			<input type="password" class="input-block-level" name="password"
				placeholder="Senha">
			<button class="input-block-level btn btn-large btn-primary"
				type="submit">Login</button>
			<a href="#">Esqueceu a senha?</a>
		</form>
		<form class="form-newuser" action="novoUsuario" method="POST">
			<button class=" input-block-level btn btn-large btn-danger"
				type="submit">Cadastre-se agora</button>
		</form>
	</div>

	<div id="rodape">
		<p>SIGA-PRR | Sistema de Gestão Acadêmica | Desenvolvido por
			DeSisCEaD | Versão 1.0.0</p>
	</div>

</body>
</html>
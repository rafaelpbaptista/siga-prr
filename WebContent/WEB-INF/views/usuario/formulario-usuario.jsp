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
			<strong>SIGA-PRR</strong> | M�dulo Permuta, Remo��o e Redistribui��o
		</p>
	</div>
	<ul class="nav nav-pills nav-justified">
		<li><a href="#">Home</a></li>
		<li class="active"><a href="#">Cadastro</a></li>
		<li><a href="#">Consultas</a></li>
		<li><a href="#">Administra��o</a></li>
	</ul>

	<div class="container">
		<form action="adicionaUsuario" method="POST">
			<fieldset>
				<legend>Novo Usu�rio</legend>
				<label>Nome: <input name="nome" placeholder="nome comleto"
					required></label> <label>Email: <input name="email"
					type="email" placeholder="email" required></label> <label>Senha:
				</label> <input name="senha" type="password" placeholder="Senha"> <label>Confirme
					sua senha: </label> <input name="senhaConfirma" type="password"
					placeholder="Senha">
			</fieldset>
		</form>
	</div>
	<div id="rodape">
		<p>SIGA-PRR | Sistema de Gest�o Acad�mica | Desenvolvido por
			DeSisCEaD | Vers�o 1.0.0</p>
	</div>
</body>
</html>
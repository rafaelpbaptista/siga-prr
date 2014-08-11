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
	<ul class="nav nav-pills nav-justified">
		<li><a href="#">Home</a></li>
		<li class="active"><a href="#">Cadastro</a></li>
		<li><a href="#">Consultas</a></li>
		<li><a href="#">Administração</a></li>
	</ul>

	<div class="container">
		<form action="adicionaUsuario" method="POST">
			<fieldset>
				<legend>Novo Usuário</legend>
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
		<p>SIGA-PRR | Sistema de Gestão Acadêmica | Desenvolvido por
			DeSisCEaD | Versão 1.0.0</p>
	</div>
</body>
</html>
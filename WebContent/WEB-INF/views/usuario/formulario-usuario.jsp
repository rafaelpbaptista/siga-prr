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
		<form class="form-horizontal well" action="adicionaUsuario"
			method="POST">
			<fieldset>
				<legend class="lead"><strong>Novo Usuário</strong></legend>
				<label for="nome" class="lead"> Nome <input
					type="text" name="nome" placeholder="Nome comleto" required
					autofocus></label> <label class="lead" for="email"> Email <input
					type="email" name="email" placeholder="Email institucional"
					required>
				</label> <label class="lead" for="senha"> Senha <input
					type="password" name="senha" placeholder="Digite uma senha"
					required>
				</label> <label class="lead" for="senhaConfirmacao"> Confirme sua
					senha <input type="password" name="senhaConfirmacao"
					placeholder="Confirme sua senha" required>
				</label>
				<div class="well">
					<div class="col-sm-offset-3 col-sm-4">
						<button type="submit" class="btn btn-lg btn-block btn-success">Gravar</button>
						<button type="button" class="btn btn-lg btn-block btn-danger">Cancelar</button>
					</div>
				</div>
			</fieldset>
		</form>
	</div>

	<div id="rodape">
		<p>SIGA-PRR | Sistema Integrado de Gestão Acadêmica | Desenvolvido
			por DeSisCEaD | Versão 1.0.0</p>
	</div>
</body>
</html>
<!DOCTYPE html>

<!--
	Author: Caique Campos;
	Modificado: 24/03/2016
-->

<html>
	<head>	
		<title>IGDb</title>
		<meta charset="utf-8">
		
		<link rel="stylesheet" type="text/css" href="estilos/EstiloCadastros/button.css">
		<link rel="stylesheet" type="text/css" href="estilos/styleHeader.css">
		<link rel="stylesheet" type="text/css" href="estilos/EstiloCadastros/style.css">
		<link rel="stylesheet" type="text/css" href="estilos/EstiloCadastros/cadastro.css">
		<link rel="stylesheet" type="text/css" href="estilos/EstiloCadastros/footer.css">
		<link rel="icon" href="imagens/favicon.png">
	</head>
	<body>
		<!--Author from header: Caique Campos-->
		<header id="mainHeader">
			<nav>
				<ul id="menuEsquerdo">
					<li><a href="index.html"><img src="imagens/icones/inicio.png" class="icons"></a></li>
					<li><a href="Lançamentos.html">Lançamentos</a></li>
					<li><a href="Ranking.html">Ranking dos Jogos</a></li>
					<li><a href="todosJogos.html">Todos os Jogos</a></li>
				</ul>

				<ul id="menuDireito">
					<li><a href="CadastroPrincipal.html">Cadastro</a></li>
					<li><a href="Login.html">Login</a></li>
				</ul>
			</nav><br/>
			<h1><a href="index.html"><img src="imagens/mainscreen.png" height="55px" width="180px"/></a></h1>
		</header>
	
		<div class="align-form">
			<h4 class="panel-heading">Cadastro de Lançamento</h4>
			<form id="cadastroJogo" name="cadastroJogo" method="POST">
			
				<label>Titulo</label><br/>
				<input type="text" id="tituloPostagem" name="tituloPostagem" required="required"><br/>

				<label>Adicionar imagem</label><br/>
				<input type="file" id="imgPostagem" name="imgPostagem">
				<br/>

				<label>Conteudos da postagem</label><br/>
				<textarea id="txtAreaPostagem" name="txtAreaPostagem" rows="10" cols="50" required="required"></textarea><br/>

				<input type="submit" id="btnSalvar" name="btnSalvar" value="Salvar" class="button"/>
				<a href="cadastroPrincipal.html" class="button">Cancelar</a>
			</form>				
		</div>
		<footer id="mainFooter">
			<h6>IGDb © 2016.1. All rights reserved.</h6>
		</footer>
	</body>	
</html>
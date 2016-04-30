<!DOCTYPE html>

<!-- 
	Author: Caique Campos Santos
	Modificado: 19/03/16
-->

<html>
<head>
	<title>Cadastro</title>
	<meta charset="utf-8">
	<link rel="stylesheet" type="text/css" href="estilos/styleHeader.css">
	<link rel="stylesheet" type="text/css" href="estilos/styleAuxiliar.css">
	<link rel="icon" href="imagens/favicon.png">
</head>
<body>
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

	<section id="mainContent">

		<div id="box">
			<form action="CadastroUsuario.html">
    			<input type="submit" value="Cadastro de usuarios" class="button">
			</form>

			<form action="cadastroDesenvolvedores.html">
    			<input type="submit" value="Cadastro de desenvolvedores" class="button">
			</form>

			<form action="CadastroJogos.html">
    			<input type="submit" value="Cadastro jogos de PC / Consoles" class="button">
			</form>

			<form action="CadastroJogosCel.html">
    			<input type="submit" value="Cadastro jogos de celular" class="button">
			</form>

			<form action="CadastroNovidades.html">
    			<input type="submit" value="Cadastro de novidades" class="button">
			</form>

		</div>


	</section>

	<footer id="mainFooter">
		<h6>IGDb © 2016.1. All rights reserved.</h6>
	</footer>
</body>
</html>
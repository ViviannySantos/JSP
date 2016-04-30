<html>
<head>
	<title>Login</title>
	<meta charset="utf-8">
	<link rel="stylesheet" type="text/css" href="estilos/styleHeader.css">
	<link rel="stylesheet" type="text/css" href="estilos/styleAuxiliar.css">
	<script src="Scripts/validaLogin.js"></script>
	<link rel="icon" href="imagens/favicon.png">
</head>
<body>
	<header id="mainHeader">
		<nav>
			<ul id="menuEsquerdo">
				<li><a href="index.jsp"><img src="imagens/icones/inicio.png" class="icons"></a></li>
				<li><a href="Lancamentos.jsp">Lançamentos</a></li>
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
			<form  id="formLogin" action="">
				<p id="alerta"></p>
    			<input id="login" type="text" placeholder="Login" class="input">
    			<input id="senha" type="password" placeholder="Senha" class="input">
    			<input type="submit" value="Login" class="button2" onClick="return validaLogin();">
			</form>
		</div>


	</section>

	<footer id="mainFooter">
		<h6>IGDb Â© 2016.1. All rights reserved.</h6>
	</footer>

</body>
</html>
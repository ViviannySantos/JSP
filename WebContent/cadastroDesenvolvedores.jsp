<!DOCTYPE html>

<!--
	Authoress: Diego Harrison;
	Modificado: 25/03/2016
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
		<script type="text/javascript" src="scripts/scripts.js"></script>
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
			<h4 class="panel-heading">Cadastro de Desenvolvedores</h4>
			<form id="cadastroDesenvolvedores" name="cadastroDesenvolvedores" method="POST" onsubmit="return validaForm()">
				<p id="camposInvalidos"></p>
				
				<label for="txtNome">Nome</label><br/>
				<input type="text" id="txtNome" name="txtNome" required value=""><br/>
				
				<label for="dtLancamento">Data de fundação:</label>
				<br />
				<input type="date" id="dtFundacao" name="dtFundacao" required value=""/>	
				<br />
				
				<label for="txtFundador">Fundador(es):</label><br/>
				<input type="text" id="txtFundador" name="txtFundador" required value=""><br/>
				
				<label for="txtSede">Sede:</label><br/>
				<input type="text" id="txtSede" name="txtSede" required value=""><br/>
				
				<label for="txtQntEmpregados">Quantidade de empregados:</label><br/>
				<input type="text" id="txtQntEmpregados" name="txtQntEmpregados" required value=""><br/>
				
				<label for="txtProduto">Produto(s):</label><br/>
				<input type="text" id="txtProduto" name="txtProduto" required value=""><br/>

				<fieldset id="fsPlataformas">
					<legend>Plataformas:</legend>
							
					<input type="checkbox" id="cbxPC" name="cbxPlataforma" value="1" onclick="limparErro('fsPlataformas')"/>
					<label>PC</label>
					<br />							
					<input type="checkbox" id="cbxPlayStation" name="cbxPlataforma" value="2" onclick="limparErro('fsPlataformas')"/>
					<label>PlayStation</label>
					<br />				
					<input type="checkbox" id="cbxXbox" name="cbxPlataforma" value="3" onclick="limparErro('fsPlataformas')"/>
					<label>Xbox</label>
					<br/>
					<input type="checkbox" id="cbxNintendo" name="cbxPlataforma" value="4" onclick="limparErro('fsPlataformas')"/>
					<label>Nintendo</label>
				</fieldset>	
				<br />
			
				<input type="submit" id="btnSalvar" name="btnSalvar" value="Salvar" class="button"/>
				<a href="cadastroPrincipal.html" class="button">Cancelar</a>
			</form>				
		</div>
		<footer id="mainFooter">
			<h6>IGDb © 2016.1. All rights reserved.</h6>
		</footer>
	</body>	
</html>
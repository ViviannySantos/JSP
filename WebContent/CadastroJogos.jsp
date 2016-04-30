<!DOCTYPE html>

<!--
	Authoress: Iuri Brindeiro;
	Modificado: 23/03/2016
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
			<h4 class="panel-heading">Cadastro de Jogos</h4>
			<form id="cadastroJogo" name="cadastroJogo" method="POST" onsubmit="return validaForm()">
				<p id="camposInvalidos"></p>
				<label for="txtNome">Nome</label><br/>
				<input type="text" id="txtNome" name="txtNome" required value=""><br/>
				<label for="slctProdutora">Produtora</label>
				<br />
				<select id="slctProdutora" >
					<option value="1">Blizzard</option>	
					<option value="2">ESTsoft</option>
					<option value="3">EA Games</option>
				</select>
				
				<br />
							
				<fieldset id="fsDesenvolvedores">
					<legend>Desenvolvedores:</legend>
							
					<input type="checkbox" id="cbxBlizzard" name="cbxDesenvolvedora" value="1" onclick="limparErro('fsDesenvolvedores')"/>
					<label>Blizzard</label>
					<br />							
					<input type="checkbox" id="cbxESTsoft" name="cbxDesenvolvedora" value="2" onclick="limparErro('fsDesenvolvedores')"/>
					<label>ESTsoft</label>
					<br />				
					<input type="checkbox" id="cbxEA" name="cbxDesenvolvedora" value="3" onclick="limparErro('fsDesenvolvedores')"/>
					<label>EA Games</label>
				</fieldset>

				<fieldset id="fsPlataformas">
					<legend>Plataformas:</legend>
							
					<input type="checkbox" id="cbxPC" name="cbxPlataforma" value="1" onclick="limparErro('fsPlataformas')"/>
					<label>PC</label>
					<br />							
					<input type="checkbox" id="cbxPlayStation" name="cbxPlataforma" value="2" onclick="limparErro('fsPlataformas')"/>
					<label>PlayStation 4</label>
					<br />				
					<input type="checkbox" id="cbxXbox" name="cbxPlataforma" value="3" onclick="limparErro('fsPlataformas')"/>
					<label>Xbox ONE</label>
				</fieldset>	

				<label for="dtLancamento">Data de Lançamento</label>
				<br />
				<input type="date" id="dtLancamento" name="dtLancamento" required value=""/>	

				<br />

				<label for="slctGenero">Genero</label>	
				<br />
				<select id="slctGenero">
					<option value="1">FPS</option>
					<option value="1">RPG</option>
					<option value="1">MOBA</option>
				</select>
				<br />

				<fieldset id="fsModosDeJogo">
			
					<legend>Modos de jogo:</legend>
					<input type="checkbox" id="cbxSinglePlayer" name="cbxMultiplayer" value="1" onclick="limparErro('fsModosDeJogo')"/>
					<label>Single player</label>
					<br />							
					<input type="checkbox" id="cbxMultiplayer" name="cbxMultiplayer" value="2" onclick="limparErro('fsModosDeJogo')"/>
					<label>Multiplayer</label>
		
				</fieldset>
				<br/>
								
				<label for="slcIdade">Classificação</label>	
				<br/>							
				<select id="slcIdade" onclick="limparErro('slcIdade')">		
					<option id="iOpcao" value="opcao">Opção</option>
					<option id="iLovre" value="livre">livre</option>
					<option id="i10" value="10">10+</option>
					<option id="i12" value="12">12+</option>
					<option id="i14" value="14">14+</option>
					<option id="i16" value="16">16+</option>
					<option id="i18" value="18">18+</option>						
				</select>					
				<br/>
				<input type="submit" id="btnSalvar" name="btnSalvar" value="Salvar" class="button"/>
				<a href="cadastroPrincipal.html" class="button">Cancelar</a>
			</form>				
		</div>
		<footer id="mainFooter">
			<h6>IGDb © 2016.1. All rights reserved.</h6>
		</footer>
	</body>	
</html>
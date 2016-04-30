<!DOCTYPE html>


<html>
	<head>	
		<title>IGDb</title>		
		<meta charset="utf-8">
		
		<link rel="stylesheet" type="text/css" href="estilos/EstiloCadastros/button.css">
		<link rel="stylesheet" type="text/css" href="estilos/styleHeader.css">
		<link rel="stylesheet" type="text/css" href="estilos/EstiloCadastros/style.css">
		<link rel="stylesheet" type="text/css" href="estilos/EstiloCadastros/cadastro.css">
		<link rel="stylesheet" type="text/css" href="estilos/EstiloCadastros/footer.css">
		<script src="Scripts/jscadgamcel.js"></script>

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
			<h4 class="panel-heading">Cadastro de Jogos de Celular</h4>
			<form id="cadastroJogo" name="cadastroJogo" method="POST" onsubmit="return validar()">
			
				<label for="txtNome">Nome</label><br/>
				<input type="text" id="txtNome" name="txtNome" pattern="[a-z\s]+$" /> <br/> 
				<label for="slctProdutora">Produtora</label>
				<br />
				<select id="slctProdutora" >
					<option value="1">Popcap</option>	
					<option value="2">Zynga </option>
					<option value="3">Rovio Mobile</option>
					<option value="4">GameLoft </option>
					<option value="5">Halfbrick</option>
					<option value="5">Produtora Independente</option>
					
				</select>
				
				<br />
							
				<fieldset id="fsEditoras">
					<legend>Editoras:</legend>
							
					<input type="checkbox" id="cbxEditora" name="cbxEditora" value="1"/>
					<label>Popcap</label>
					<br />							
					<input type="checkbox" id="cbxEditora" name="cbxEditora" value="2"/>
					<label>Zynga</label>
					<br />				
					<input type="checkbox" id="cbxEditora" name="cbxEditora" value="3"/>
					<label>Rovio Mobile</label>
					<br />
					<input type="checkbox" id="cbxEditora" name="cbxEditora" value="1"/>
					<label>GameLoft</label>
					<br />
					<input type="checkbox" id="cbxEditora" name="cbxEditora" value="1"/>
					<label>Halfbrick</label>
					<br />
				</fieldset>

				<fieldset id="fsPlataformas">
					<legend>Sistema Operacional:</legend>
							
					<input type="checkbox" id="cbxPlataforma" name="cbxPlataforma" value="1"/>
					<label>Android</label>
					<br />							
					<input type="checkbox" id="cbxPlataforma" name="cbxPlataforma" value="2"/>
					<label>IOS</label>
					<br />				
					<input type="checkbox" id="cbxPlataforma" name="cbxPlataforma" value="3"/>
					<label>Windows Phone</label>
					<br />				
					<input type="checkbox" id="cbxPlataforma" name="cbxPlataforma" value="3"/>
					<label>Symbian</label>
					<br />				
					<input type="checkbox" id="cbxPlataforma" name="cbxPlataforma" value="3"/>
					<label>Firefox SO</label>
					<br />				
					<input type="checkbox" id="cbxPlataforma" name="cbxPlataforma" value="3"/>
					<label>WMeeGo</label>
				</fieldset>	

				<label for="dtLancamento">Data de Lançamento</label>
				<br />
				<input type="date" id="dtLancamento" name="dtLancamento" pattern="[0-9]{2}\/[0-9]{2}\/[0-9]{4}$" min="2012-01-01" max="2014-02-18"/>	

				<br />

				<label for="slctGenero">Genero</label>	
				<br />
				<select id="slctGenero">
					<option value="1">FPS</option>
					<option value="1">RPG</option>
					<option value="1">MOBA</option>
					<option value="1">Esportes</option>
					<option value="1">Luta</option>
					<option value="1">Outros</option>
					
				</select>
				<br />

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
<%@ Control Language="VB" AutoEventWireup="false" CodeFile="MenuRodape.ascx.vb" Inherits="controlos_MenuRodape" %>
	

		<span><%= Resources.LocalizedText.Copyright%></span>
		<ul id="nav-bar">
			<li><a href="default.aspx">Home</a></li>
					<li><a href="QuemSomos.aspx?m=1"><%= Resources.LocalizedText.Menu_QuemSomos%></a></li>
					<li><a href="Solucoes.aspx?m=2"><%= Resources.LocalizedText.Menu_Solucoes%> </a></li>
					<li><a href="Servicos.aspx?m=3"><%= Resources.LocalizedText.Menu_Servicos%></a></li>
					<li><a href="Produtos.aspx?m=4"><%= Resources.LocalizedText.Menu_Produtos%></a></li>
                  
					<li><a href="Clientes.aspx?m=5"><%= Resources.LocalizedText.Menu_Clientes%></a></li>
              <li><a href="Noticias.aspx?m=6"><%= Resources.LocalizedText.Menu_Noticias%></a></li>
            	    <li><a href="ResponsabilidadeSocial.aspx?m=8"><%= Resources.LocalizedText.Menu_ResponsabilidadeSocial%></a></li>
					<li><a href="Contatos.aspx?m=7"><%= Resources.LocalizedText.Menu_Contactos%></a></li>
		</ul>
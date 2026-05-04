<%@ Page Title="" Language="VB" MasterPageFile="~/EN/MasterPage.master" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="EN_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">



<div class="content-right-home" style=" padding-top:10px">

<h2><%= Resources.LocalizedText.Home_ProjectosRecentes%></h2>
<p><%= Resources.LocalizedText.Home_ProjectosRecentes_Txt%></p>
			<ul class="projects four-columns" style=" padding-top:20px">
				  <li data-tag="web_design, typography">
					<div class="projects-thumb">
						<a href="http://www.ripro.co.ao/" target="_blank">
							<img src="../images/gallery/projectos/06.jpg" alt="" />
							<div class="thumb-cover"><div class="thumb-more"></div></div>
						</a>
						<div class="recent-project-details">
							<h5>Ripro</h5>
							<a href="#web_design">Web Design</a> / <a href="#typography"><%= Resources.LocalizedText.Programacao%></a>
						</div>
						
					</div>
					<!--projects-thumb-->
				</li>

			<li data-tag="web_design, typography">
					<div class="projects-thumb">
						<a href="http://www.interscorp.net/" target="_blank">
							<img src="../images/gallery/projectos/05.jpg" alt="" />
							<div class="thumb-cover"><div class="thumb-more"></div></div>
						</a>
						<div class="recent-project-details">
							<h5>Interscorp</h5>
							<a href="#web_design">Web Design</a> / <a href="#typography"><%= Resources.LocalizedText.Programacao%></a>
						</div>
						
					</div>
					<!--projects-thumb-->
				</li>
                
                	<li data-tag="web_design, typography">
					<div class="projects-thumb">
						<a href="http://www.dentalclinic.co.ao/" target="_blank">
							<img src="../images/gallery/projectos/01.jpg" alt="" />
							<div class="thumb-cover"><div class="thumb-more"></div></div>
						</a>
						<div class="recent-project-details">
							<h5>Dental Clinic</h5>
							<a href="#web_design">Web Design</a> / <a href="#typography"><%= Resources.LocalizedText.Programacao%></a>
						</div>
						
					</div>
					<!--projects-thumb-->
				</li>
			<%--	<li data-tag="graphic_design, illustrations">
					<div class="projects-thumb">
						<a href="portfolio.aspx?id=2">
							<img src="../images/gallery/projectos/02.jpg" alt="" />
							<div class="thumb-cover"><div class="thumb-more"></div></div>
						</a>
						<div class="recent-project-details">
							<h5>KallKar</h5>
							<a href="#graphic_design">Web Design</a> / <a href="#illustrations"><%= Resources.LocalizedText.Programacao%></a>
						</div>
						
					</div>
					<!--projects-thumb-->
				</li>--%>
				<li class="ie8-last" data-tag="graphic_design, other">
						<div class="projects-thumb">
						<a href="http://www.ddmangola.com/" target="_blank">
							<img src="../images/gallery/projectos/07.jpg" alt="" />
							<div class="thumb-cover"><div class="thumb-more"></div></div>
						</a>
						<div class="recent-project-details">
							<h5>DDM ANGOLA</h5>
							<a href="#graphic_design">Web Design</a> / <a href="#other"><%= Resources.LocalizedText.Programacao%></a>
						</div>
						
					</div>
					<!--projects-thumb-->
				</li>
				<%--<li data-tag="graphic_design, illustrations">
					<div class="projects-thumb">
						<a href="portfolio.aspx?id=4">
							<img src="../images/gallery/projectos/04.jpg" alt="" />
							<div class="thumb-cover"><div class="thumb-more"></div></div>
						</a>
						<div class="recent-project-details">
							<h5>Diakumbo</h5>
							<a href="#graphic_design">Web Design</a> / <a href="#illustrations"><%= Resources.LocalizedText.Programacao%></a>
						</div>
						
					</div>
					<!--projects-thumb-->
				</li>--%>
				
			</ul>
</div>

<div style="padding:30px 0px 30px 0px"><a href="veeam.aspx">
<img alt="" height="400" src="https://wcs-clouddata-persistechlda.swcontentsyndication.com/sw/swchannel/images/users/43375/newwcs/banner_image.jpg" width="1180"></a>
</div>



		<div class="separator"><div class="lines"><div><span><a class="to-top" href="#main"><img src="../images/style/topo.png" /></a></span></div></div></div>
		
	<div class="block one-fourth">
		
			<h2><%= Resources.LocalizedText.Home_LigueFacebook%></h2>
		<p><%= Resources.LocalizedText.Home_LigueFacebook_Txt%></p>
			<div style=" padding-top:30px">
	<div id="fb-root"></div>
<script>    (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/pt_PT/all.js#xfbml=1&appId=175900022489580";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>
    
    <div class="fb-like" data-href="http://www.facebook.com/Persistech" data-send="false" data-width="420" data-show-faces="true"></div>
			</div>
			<!--end contact-us-->

            <ul class="social-icons-footer">
				<li style=" font-size:11px"><a href="http://www.facebook.com/Persistech" target="_blank"><img src="../images/icons/facebook.png" style=" vertical-align:middle" alt="Facebook" /></a> Facebook</li>
				<li style=" font-size:11px"><a href="http://www.linkedin.com/company/2090589"  target="_blank"><img src="../images/icons/linkdin.png"  style=" padding-left:6px; vertical-align:middle" alt="Twitter" /></a> Linkdin</li>

			</ul>


            </div>

        
		<!--end one-fourth-->
				<div class="block one-fourth footer-popular-posts">
			<h2> Online Store</h2>
			<p><%= Resources.LocalizedText.Home_UltimasNovidades_Txt%></p>
			<ul class="arrowed">
						<li><a href="http://loja.persistec.com/computadores" target="_blank">Computadores </a></li>
					<li><a href="http://loja.persistec.com/acess%C3%B3rios-4"  target="_blank">Bolsas e Mochilas </a></li>
			<li><a href="http://loja.persistec.com/perif%C3%A9ricos"  target="_blank">Periféricos </a></li>
                <li><a href="http://loja.persistec.com/monitores-e-tvs"  target="_blank">Monitores e Tv's </a></li>
                

                <li><a href="http://loja.persistec.com/material-escrit%C3%B3rio"  target="_blank">Equip. e Material de Escritório</a></li>
                <li><a href="http://loja.persistec.com/impressoras"  target="_blank">Impressoras e Scanners</a></li>
                <li><a href="http://loja.persistec.com/consumiveis"  target="_blank">Consumiveis</a></li>
                <li><a href="http://loja.persistec.com/campanha-toners"  target="_blank">Campanha Toners</a></li>
			
				</ul>
		</div>
		<!--end one-fourth-->
		<div class="block one-fourth ">
			<h2><%= Resources.LocalizedText.Home_Tecnologia%></h2>
			<p><%= Resources.LocalizedText.Home_Tecnologia_Txt%></p>
		<div style=" text-align:left">
          <a  href="Solucoes.aspx?m=3">  <img src="../images/gallery/HP_SilverPartner.jpg" alt="HP Silver Partner"  width="140" style=" padding:3px 6px 3px 0px; width:140px" /></a> 
          <a  href="Solucoes.aspx?m=3">  <img src="../images/gallery/microsoft-professional.jpg" alt="microsoft professional" width="140" style=" padding:3px 6px 3px 0px; width:140px" /></a> 
         
        <a  href="Newmedia.aspx?m=4&p=5"> <img src="../images/newmedia/empresa-autorizada-google-apps.jpg" alt="empresa autorizada google apps" style="width: 140px" /></a> 
		 <a  href="Solucoes.aspx?m=3">  <img src="../images/gallery/VMware2.jpg"  width="140" style=" padding:3px 6px 3px 0px; width:140px"  /></a> 
        </div>
		</div>
		<!--end one-fourth-->
		
        <div class="block one-fourth last">

              <iframe width="200" height="330" src="https://my.sendinblue.com/users/subscribe/js_id/1uet3/id/2" frameborder="0" scrolling="no" allowfullscreen style="margin-top:-10px"></iframe>
              <div style="font-size:12px; line-height:13px; padding:6px">Para remover o seu email da nossa base de dados <a href="cancelar-newsletter.aspx" style="color:#caa441"><b>clique aqui</b></a>.</div>
            <div  style="display:none">
            <h2> Newsletter</h2>
			<p>Receive our news</p>




            <div style="padding-top:10px">
            <asp:Panel ID="Panel_Formulario" CssClass="newsletter_form" runat="server">

                <asp:TextBox ID="txt_nome" Text="Nome*" runat="server"></asp:TextBox>
                <asp:TextBox ID="txt_email" Text="Email*" runat="server"></asp:TextBox>

                <br />
                <asp:LinkButton ID="BT_ENVIAR" runat="server" CssClass="newsletter_button" ><span>SEND</span></asp:LinkButton>
           
			</asp:Panel>
                
  <asp:Literal ID="lit_mensagem" runat="server"></asp:Literal>

			</div></div>
		
			<!--end social-icons-footer-->
		</div>
				
</asp:Content>


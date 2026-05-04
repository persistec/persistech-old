<%@ Page Title="" Language="VB" MasterPageFile="~/PT/MasterPageConteudo.master" AutoEventWireup="false"
    CodeFile="ResponsabilidadeSocial.aspx.vb" Inherits="PT_ResponsabilidadeSocial" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">

     <script type="text/JavaScript">

         function killCopy(e) {
             return false
         }
         function reEnable() {
             return true
         }
         document.onselectstart = new Function("return false")
         if (window.sidebar) {
             document.onmousedown = killCopy
             document.onclick = reEnable
         }
</script><script  type="text/javascript">  
<!--    Disable
    function disableselect(e) {
        return false
    }

    function reEnable() {
        return true
    }

    //if IE4+  
    document.onselectstart = new Function("return false")
    document.oncontextmenu = new Function("return false")
    //if NS6  
    if (window.sidebar) {
        document.onmousedown = disableselect
        document.onclick = reEnable
    }
    //-->  
</script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div style="height: 20px">
    </div>
    <div class=" full-width" >

 

         <h1 style="padding-bottom: 20px; color: #d2a628">
            Responsabilidade Social</h1>
            
            <div style=" text-align:justify;">
            <p>’Conheça o que a Persistech tem feito no âmbito da Responsabilidade Social, tendo como missão aumentar a inclusão digital em Angola.

           </p>
            <br /></div>
            
        <div class="clearfix">
        </div>
        <div class="line-sp">
        </div>
       

     	<hr class="blank"/>
			<div class="frame right-align image">

				<a class="img-container fancy-image" href="../images/gallery/responsabilidade_social/RS_A_01.jpg">
        
					<img src="../images/gallery/responsabilidade_social/RS_A_01.jpg" style="width:280px" alt="" />
					<div class="post-icon"></div>
                    
				</a>
			</div><div class="frame right-align image">
				<a class="img-container fancy-image" href="../images/gallery/responsabilidade_social/RS_A_02.jpg">
        
					<img src="../images/gallery/responsabilidade_social/RS_A_02.jpg" style="width:280px" alt="" />
					<div class="post-icon"></div>
				</a>
			</div>
			<h2 style="font-size:30px">Projecto Anamed-Bié</h2>
			O Projecto Anamed-Bié, agradece profundamente a oferta do Computador. É um artigo que vai dinamizar muito os nossos trabalhos, dentro da organização. É um Computador que estava a nos fazer muita falta porque os nossos trabalhos tem sido feito no Computador da Irmã Missionaria Marianne, já com este Computador é um património directamente da Organização.
			<br/>
        <i>- Enoque Martins (secretário de anamed-Bié)</i>

        <br />
        <h3 style="padding-top:20px">O que é o projecto Anamed-Bié?</h3>
        Acção para medicina natural Anamed-Bié, é uma cooperativa não lucrativa na Província do Bié. <br />
Anamed- Bié trabalha com 48 voluntários, a Sra Margarida Martins como presidente da cooperativa e Marianne Holzmann como formadora anamed acreditada no nível Internacional.<br />
Anamed- Bié tem como alvo a promoção e educação na área de saúde comunitária, promove a conservação e cultivação de plantas com valor medicinal e nutritivo. Anamed capacita pessoas a preparar e aplicar produtos de plantas medicinais de uma maneira correcta e efectiva. 
Para atingir este alvo, anamed-Bié está a formar técnicos da medicina natural nas áreas rurais da província Bié e também em outras províncias do pais.<br />
As pessoas aprendem de usar plantas medicinais localmente disponíveis, para tratar doenças comuns como: diarreia, constipação,tosse, feridas infectadas, queimaduras, febre tifóide,malária, ma-nutrição etc.
Para o financiamento deste trabalho produz-se pomadas, tinturas e diferente chás a venda. Anamed-Bié é um projecto auto-sustentável.<br />
Desde 2009 estão ser realizados palestras nas aldeias, igrejas e outras instituições,também treinamentos e seminários em outras províncias, para compartilhar os conhecimentos sobre o uso de plantas medicinais tropicais. 



			<br/>
			<hr/>
			<br/>
			<div class="frame right-align image">
				<a class="img-container fancy-image" href="../images/gallery/responsabilidade_social/RS_B_01.jpg">
					<img src="../images/gallery/responsabilidade_social/RS_B_01.jpg"  style="width:280px"  alt="" />
					<div class="post-icon"></div>
				</a>
			</div>
        <div class="frame right-align image">
				<a class="img-container fancy-image" href="../images/gallery/responsabilidade_social/RS_B_02.jpg">
					<img src="../images/gallery/responsabilidade_social/RS_B_02.jpg"  style="width:280px"  alt="" />
					<div class="post-icon"></div>
				</a>
			</div>
			<!--end frame-->
			<h2>Centro Médico Jesus Salva</h2>
			O Centro Médico I.E.I.A “ Jesus Salva” de Luena-Moxico, agradece a pessoa singular que ofereceu um computador portátil para nos facilitar o trabalho de capacitar e treinar o pessoal na área da informática.
       <br />   Os nossos maiores desejos de bênção de o nosso Deus, e repetimos o nosso “OBRIGADO” por vosso apoio.
        			<br/>
        <i>- João Lucas Sanguize (Administrador)</i>

    
    </div>

   
    <!--end one-half-->
</asp:Content>

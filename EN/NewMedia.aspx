<%@ Page Title="" Language="VB" MasterPageFile="~/EN/MasterPageConteudo.master" AutoEventWireup="false" CodeFile="NewMedia.aspx.vb" Inherits="EN_NewMedia" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
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
    <script type="text/javascript" src="../js/filter.gallery.jquery.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="line-sp"></div>
		<div class="sidebar-left">
			<div class="block">
				<div class="description">
				See what we can do for your business. We are specialized in  Design, Communication, Digital Marketing, Web Design and Web Development.
				</div>
			</div>
			<!--end block-->
			<hr style="width: 190px;"/>
			<div class="block">
				<ul class="gallery-filter" >
					<li><a href="#all">Show all</a></li>
					<li><a href="#websites">Websites</a></li>
					<li><a href="#design">Graphic Design</a></li>
					<li><a href="#logotipos">Corporate Identity</a></li>
					<li><a href="#lojas">Online Stores</a></li>
	
				</ul>
			</div>
			<!--end block-->
		</div>
		<!--end sidebar-left-->
		<div class="content-right">
			<ul class="projects two-columns">
                <li data-tag="lojas">
					<div class="projects-thumb">
						<a href="http://loja.persistec.com" target="_blank">
							<img src="../images/gallery/projectos/small/lojasonline/01.jpg" alt="" />
							<div class="thumb-cover"><div class="thumb-more"></div></div>
						</a>
						<div class="recent-project-details">
							<h5>Online Store Persistech</h5>
							<a href="#lojas">Online Store</a>
						</div>
						
					</div>
					<!--projects-thumb-->
				</li>

                <li data-tag="websites">
					<div class="projects-thumb">
						<a href="http://www.ddmangola.com" target="_blank">
							<img src="../images/gallery/projectos/small/websites/07.jpg" alt="" />
							<div class="thumb-cover"><div class="thumb-more"></div></div>
						</a>
						<div class="recent-project-details">
							<h5>DDM Angola</h5>
							<a href="#websites">Websites</a>
						</div>
						
					</div>
					<!--projects-thumb-->
				</li>

                   <li class="ie8-last" data-tag="websites">
					<div class="projects-thumb">
						<a href="http://www.segurosonline.pt" target="_blank">
							<img src="../images/gallery/projectos/small/websites/09.jpg" alt="" />
							<div class="thumb-cover"><div class="thumb-more"></div></div>
						</a>
						<div class="recent-project-details">
							<h5>Seguros Online</h5>
							<a href="#websites">Websites</a> 
						</div>
						
					</div>
					<!--projects-thumb-->
				</li>

                  <li data-tag="websites">
					<div class="projects-thumb">
						<a href="http://www.mgaex.pt" target="_blank">
							<img src="../images/gallery/projectos/small/websites/08.jpg" alt="" />
							<div class="thumb-cover"><div class="thumb-more"></div></div>
						</a>
						<div class="recent-project-details">
							<h5>Mgaex</h5>
							<a href="#lojas">Websites</a>
						</div>
						
					</div>
					<!--projects-thumb-->
				</li>
               

                  <li data-tag="websites">
					<div class="projects-thumb">
						<a href="http://www.ripro.co.ao" target="_blank">
							<img src="../images/gallery/projectos/small/websites/05.jpg" alt="" />
							<div class="thumb-cover"><div class="thumb-more"></div></div>
						</a>
						<div class="recent-project-details">
							<h5>Ripro</h5>
							<a href="#websites">Websites</a> 
						</div>
						
					</div>
					<!--projects-thumb-->
				</li>
                <li data-tag="websites">
					<div class="projects-thumb">
						<a href="http://www.jmdbusiness.com" target="_blank">
							<img src="../images/gallery/projectos/small/websites/06.jpg" alt="" />
							<div class="thumb-cover"><div class="thumb-more"></div></div>
						</a>
						<div class="recent-project-details">
							<h5>JMD</h5>
							<a href="#websites">Websites</a> 
						</div>
						
					</div>
					<!--projects-thumb-->
				</li>

				<li data-tag="websites">
					<div class="projects-thumb">
						<a href="portfolio.aspx?id=1">
							<img src="../images/gallery/projectos/small/websites/01.jpg" alt="" />
							<div class="thumb-cover"><div class="thumb-more"></div></div>
						</a>
						<div class="recent-project-details">
							<h5>Dental Clinic</h5>
							<a href="#websites">Websites</a>
						</div>
						
					</div>
					<!--projects-thumb-->
				</li>
				<li data-tag="websites">
					<div class="projects-thumb">
						<a href="portfolio.aspx?id=2">
							<img src="../images/gallery/projectos/small/websites/02.jpg" alt="" />
							<div class="thumb-cover"><div class="thumb-more"></div></div>
						</a>
						<div class="recent-project-details">
							<h5>KallKar</h5>
							<a href="#websites">Websites</a> 
						</div>
						
					</div>
					<!--projects-thumb-->
				</li>
				<li class="ie8-last" data-tag="websites">
					<div class="projects-thumb">
						<a href="portfolio.aspx?id=3">
							<img src="../images/gallery/projectos/small/websites/03.jpg" alt="" />
							<div class="thumb-cover"><div class="thumb-more"></div></div>
						</a>
						<div class="recent-project-details">
							<h5>Nadir Tati</h5>
							<a href="#websites">Websites</a> 
						</div>
						
					</div>
					<!--projects-thumb-->
				</li>
				<li data-tag="websites">
					<div class="projects-thumb">
						<a href="portfolio.aspx?id=4">
							<img src="../images/gallery/projectos/small/websites/04.jpg" alt="" />
							<div class="thumb-cover"><div class="thumb-more"></div></div>
						</a>
						<div class="recent-project-details">
							<h5>Diakumbo</h5>
							<a href="#websites">Websites</a> 
						</div>
						
					</div>
					<!--projects-thumb-->
				</li>
              
             


                 <li data-tag="logotipos">
					<div class="projects-thumb">
						
							<img src="../images/gallery/projectos/small/logotipos/11.jpg" alt="" />
							
						
						<div class="recent-project-details">
							<h5>Bancarizando</h5>
							<a href="#logotipos">Imagem Corporativa</a>
						</div>
						
					</div>
					<!--projects-thumb-->
				</li>


                 <li data-tag="logotipos">
					<div class="projects-thumb">
						
							<img src="../images/gallery/projectos/small/logotipos/01.jpg" alt="" />
							
						
						<div class="recent-project-details">
							<h5>Angola Ku Muxima</h5>
							<a href="#logotipos">Corporate Identity</a>
						</div>
						
					</div>
					<!--projects-thumb-->
				</li>
                 <li data-tag="logotipos">
					<div class="projects-thumb">
						
							<img src="../images/gallery/projectos/small/logotipos/02.jpg" alt="" />
							
						
						<div class="recent-project-details">
							<h5>Interscorp</h5>
							 <a href="#logotipos">Corporate Identity</a>
						</div>
						
					</div>
					<!--projects-thumb-->
				</li>
                 <li data-tag="logotipos">
					<div class="projects-thumb">
						
							<img src="../images/gallery/projectos/small/logotipos/03.jpg" alt="" />
						
						
						<div class="recent-project-details">
							<h5>Minaz</h5>
							<a href="#logotipos">Corporate Identity</a>
						</div>
						
					</div>
					<!--projects-thumb-->
				</li>
                 <li data-tag="logotipos">
					<div class="projects-thumb">
						
							<img src="../images/gallery/projectos/small/logotipos/04.jpg" alt="" />
						
						
						<div class="recent-project-details">
							<h5>JMD</h5>
							<a href="#logotipos">Corporate Identity</a>
						</div>
						
					</div>
					<!--projects-thumb-->
				</li>

                 <li data-tag="logotipos">
					<div class="projects-thumb">
						
							<img src="../images/gallery/projectos/small/logotipos/05.jpg" alt="" />
						
						
						<div class="recent-project-details">
							<h5>Angola Rodas</h5>
							 <a href="#logotipos">Corporate Identity</a>
						</div>
						
					</div>
					<!--projects-thumb-->
				</li>
                 <li data-tag="logotipos">
					<div class="projects-thumb">
					
							<img src="../images/gallery/projectos/small/logotipos/06.jpg" alt="" />
						
						
						<div class="recent-project-details">
							<h5>Odivelgest</h5>
							 <a href="#logotipos">Corporate Identity</a>
						</div>
						
					</div>
					<!--projects-thumb-->
				</li>

                 <li data-tag="logotipos">
					<div class="projects-thumb">
						
							<img src="../images/gallery/projectos/small/logotipos/07.jpg" alt="" />
							
						
						<div class="recent-project-details">
							<h5>Iogene</h5>
							 <a href="#logotipos">Corporate Identity</a>
						</div>
						
					</div>
					<!--projects-thumb-->
				</li>

                 <li data-tag="logotipos">
					<div class="projects-thumb">
						
							<img src="../images/gallery/projectos/small/logotipos/08.jpg" alt="" />
						
						
						<div class="recent-project-details">
							<h5>Spoortal</h5>
							 <a href="#logotipos">Corporate Identity</a>
						</div>
						
					</div>
					<!--projects-thumb-->
				</li>
                  <li data-tag="logotipos">
					<div class="projects-thumb">
						<a href="#" target="_blank">
							<img src="../images/gallery/projectos/small/logotipos/09.jpg" alt="" />
						
						</a>
						<div class="recent-project-details">
							<h5>Rede 100</h5>
							<a href="#logotipos">Corporate Identity</a>
						</div>
						
					</div>
					<!--projects-thumb-->
				</li>
                 <li data-tag="logotipos">
					<div class="projects-thumb">
						
							<img src="../images/gallery/projectos/small/logotipos/10.jpg" alt="" />
					
					
						<div class="recent-project-details">
							<h5>Mgaex</h5>
							<a href="#logotipos">Corporate Identity</a>
						</div>
						
					</div>
					<!--projects-thumb-->
				</li>
                




                 <li data-tag="design">
					<div class="projects-thumb">
						
							<img src="../images/gallery/projectos/small/design/01.jpg" alt="" />
							
						<div class="recent-project-details">
							<h5>Tritans - Folheto</h5>
							<a href="#design">Design</a>
						</div>
						
					</div>
					<!--projects-thumb-->
				</li>

                 <li data-tag="design">
					<div class="projects-thumb">
					
							<img src="../images/gallery/projectos/small/design/02.jpg" alt="" />
						
						<div class="recent-project-details">
							<h5>Tritrans - Brochura</h5>
							<a href="#design">Design</a>
						</div>
						
					</div>
					<!--projects-thumb-->
				</li>

                 <li data-tag="design">
					<div class="projects-thumb">
						
							<img src="../images/gallery/projectos/small/design/03.jpg" alt="" />
							
						<div class="recent-project-details">
							<h5>Spoortal - Folheto</h5>
							<a href="#design">Design</a>
						</div>
						
					</div>
					<!--projects-thumb-->
				</li>

                 <li data-tag="design">
					<div class="projects-thumb">
						
							<img src="../images/gallery/projectos/small/design/04.jpg" alt="" />
						
						<div class="recent-project-details">
							<h5>Ossaily Motors</h5>
							<a href="#design">Design</a>
						</div>
						
					</div>
					<!--projects-thumb-->
				</li>
			</ul>
		</div>
		<!--end content-right-->
</asp:Content>


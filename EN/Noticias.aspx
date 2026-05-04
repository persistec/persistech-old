<%@ Page Title="" Language="VB" MasterPageFile="~/EN/MasterPageConteudo.master" AutoEventWireup="false" CodeFile="Noticias.aspx.vb" Inherits="EN_Noticias" %>

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
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<div class="content">
		<div class="line-sp"></div>
		<div class="content-left">
			<div class="blog-post page">
				<div class="frame">
					<a class="img-container" href="#">
						<img src="../images/noticias/silver_partner.jpg" alt="Silver Partner" />
						<div class="corner"></div>
						<div class="post-icon"></div>
					</a>
					<a class="blog-date blog-single-post" href="#">
						<span class="day">29</span>
						<span class="month">Out</span>
					</a> 
				</div>
				<!--end frame-->
				<div class="clearfix"></div>
				<!--end clearfix-->
				<div class="block single-blog-post blog-post-details">
					<small>Por&#58; <a href="#">Mário Peão</a></small> 
					<small>Em&#58; <a href="#">29 Out 2014</a></small> 
			
					
				</div>
				<!--end one-fourth-->
				<div class="block blog-post-content">
					<h2><a href="#">Persistech get certified HP Silver Partner</a></h2>
					
					<p>The Persistech becomes an approved member of the HP PartnerONE program obtaining a certificate of Silver Partner. With this certificate Persistech now can offer its customers more expertise and support on HP products like this also empowered to provide rebates and other contract with HP to better serve the customer.</p>
				
					
					<div style=" height:20px;"></div>
					
				</div>
				<!--end full-width-->
			</div>
			
			
			
			
			
			
			
			
			<div class="clearfix"></div>
			<!--end clearfix-->
		

			
			
			
		</div>
		<!--end content-left-->
	<div class="sidebar-right">
			<ul class="widgets">
				
				<li class="widget text">
                    <h2>News</h2>
				We share the news.
				</li>
				<li class="widget popular-posts">
					<h2>Popular</h2>
					<ul class="arrowed">
						<li><a href="#">Persistech get certified HP Silver Partner</a></li>
					  
					</ul>
				</li>
			</ul>
			<!--end widgets-->
		</div>
		<!--end sidebar-right-->
		<!--end sidebar-right-->
	</div>
</asp:Content>


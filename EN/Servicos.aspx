<%@ Page Title="" Language="VB" MasterPageFile="~/EN/MasterPageConteudo.master" AutoEventWireup="false"
    CodeFile="Servicos.aspx.vb" Inherits="EN_Servicos" %>

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
    <div class="sidebar-left">

         
  
          <h1 style="padding-bottom: 20px; color: #d2a628">

            Services</h1>
        <p>
            Our services help to ensure and promote the profitability of
your business!</p>
        <br />


    </div>
    <div class="content-right">
          

         <div style="padding-left: 70px;">
            <div style="float: right; padding-left: 20px">
                <a href="http://loja.persistec.com" target="_blank" >
                    <img src="../images/gallery/loja.jpg" alt="LojaOnline" width="288" height="122" /></a>
            </div><h2>
                Online Store</h2>
            
            We bring to you the latest news!
            <br />
          Visit our online store and access to a wide range of products from the most reputable and competitively priced brands. 
            
            <div style="padding-top: 15px; padding-bottom:20px">
            To see our online store <a href="http://loja.persistec.com" target="_blank" style="color: #ab882c">click here</a>.</div>
        </div>
        
        
        
          <div class="clearfix" style=" height:20px">
        </div>
        <div style="padding-left: 70px; padding-top: 0px;"><div style="float: right; padding-left: 30px">
                <a href="#">
                    <img src="../images/gallery/entregas.jpg" alt="Helpdesk" width="288" height="122" /></a>
            </div>
            <h2 style="line-height:23px; padding-bottom:7px">
                Free Delivery Service with minimum order</h2>
            
            We deliver your order within 24 hours in Luanda. We deliver smiles!
        </div>
        <div class="clearfix" style=" height:30px">
        </div>
        <div style="padding-left: 70px; padding-top: 0px;">
             <div style="float: right; padding-left: 30px">
                <a href="#">
                    <img src="../images/gallery/redes.jpg" alt="Redes de Dados e Voz" width="288" /></a>
            </div><h2>
                Data and Voice Networks</h2>
           
           We implement  data and voice structured networks . Get the latest technology for your company.
        </div>
          <div class="clearfix" style=" height:20px">
        </div>
        <div style="padding-left: 70px; padding-top: 0px;">
            <div style="float: right; padding-left: 90px">
                <a href="#">
                    <img src="../images/gallery/helpdesk.jpg" alt="Helpdesk" width="200" height="157" style=" padding-right:50px; padding-top:30px" /></a>
            </div> <h2>
                Desktop Support</h2>
           
        Our specialized technicians are available to solve your IT problems, Monday to Friday from 8am to 17h. <br />
            <a style="color: #ab882c" href="Contatos.aspx">Call them at 918-089756</a>.
        </div>

           <div class="clearfix" style="height: 0px">
        </div>
        <div style="padding-left: 70px; padding-top: 0px;">
            <div style="float: right; padding-left: 90px">
                <a href="Newmedia.aspx?m=5&p=Google-Apps">
                    <img src="../images/gallery/Google-gold.gif" alt="Helpdesk" width="130"  style="padding-right: 80px; padding-top: 30px" /></a>
            </div>
            <h2>Corporative Emails Service </h2>

            The persistech as authorized reseller of google can provide: <br />
           <ul>
               <li> - Business Email addresses </li>
               <li> - Online Storage file sharing </li>
               <li> - Integrated online calendars </li>
               <li> - Voice calls and video calls </li>
           </ul> 
            <br />
            <a style="color: #ab882c" href="Newmedia.aspx?m=5&p=Google-Apps">Click here </a> to know our plans.
        </div>
      
    </div>





       <div class="clearfix" style=" height:20px">
        </div>







    <div class="content-full " style="padding-top: 20px">

      

          <h2>
            Why Choose Persistech?</h2>
        <p>
           We offer a vast arry of services to enhance your business and help you save money. 
        </p>
        <ul class="projects-list" style="padding-top: 20px">
            <li>
                <div class="projects-thumb">
                    <img src="../images/gallery/01.jpg" alt="" />
                    <div class="project-details">
                        <h5>
                            Systems Administration</h5>
                    </div>
                </div>
                <!--projects-thumb-->
            </li>
            <li>
                <div class="projects-thumb">
                    <img src="../images/gallery/02.jpg" alt="" />
                    <div class="recent-project-details">
                        <h5>
                            IT Consulting</h5>
                    </div>
                </div>
                <!--projects-thumb-->
            </li>
            <li>
                <div class="projects-thumb">
                    <img src="../images/gallery/03.jpg" alt="" />
                    <div class="recent-project-details">
                        <h5>
                            Voice and Data Structured Networks</h5>
                    </div>
                </div>
                <!--projects-thumb-->
            </li>
            <li>
                <div class="projects-thumb">
                    <img src="../images/gallery/04.jpg" alt="" />
                    <div class="recent-project-details">
                        <h5>
                            Domain Registration and Management</h5>
                    </div>
                </div>
                <!--projects-thumb-->
            </li>
            <li>
                <div class="projects-thumb">
                    <img src="../images/gallery/05.jpg" alt="" />
                    <div class="recent-project-details">
                        <h5>
                           Strategic Consultancy</h5>
                    </div>
                </div>
                <!--projects-thumb-->
            </li>
            <li>
                <div class="projects-thumb">
                    <img src="../images/gallery/06.jpg" alt="" />
                    <div class="recent-project-details">
                        <h5>
                            Digital Marketing</h5>
                    </div>
                </div>
                <!--projects-thumb-->
            </li>
            <li>
                <div class="projects-thumb">
                    <img src="../images/gallery/07.jpg" alt="" />
                    <div class="recent-project-details">
                        <h5>
                           Graphic Design</h5>
                    </div>
                </div>
                <!--projects-thumb-->
            </li>
            <li>
                <div class="projects-thumb">
                    <img src="../images/gallery/08.jpg" alt="" />
                    <div class="recent-project-details">
                        <h5>
                            Web Design</h5>
                    </div>
                </div>
                <!--projects-thumb-->
            </li>
        </ul>



    </div>
</asp:Content>

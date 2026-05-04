<%@ Page Title="" Language="VB" MasterPageFile="~/PT/MasterPageConteudo.master" AutoEventWireup="false"
    CodeFile="Servicos.aspx.vb" Inherits="PT_Servicos" %>

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

        <h1 style="padding-bottom: 20px; color: #d2a628">Serviços</h1>
        <p>
            Os nossos serviços ajudam a assegurar e a promover a rentabilidade do seu negócio!
        </p>
        <br />


    </div>
    <div class="content-right">

        <div style="padding-left: 70px;">
            <div style="float: right; padding-left: 20px">
                <a href="http://loja.persistec.com" target="_blank">
                    <img src="../images/gallery/loja.jpg" alt="LojaOnline" width="288" height="122" /></a>
            </div>
            <h2>Loja Online</h2>

            Trazemos até si as mais recentes novidades!
            <br />
            Visite a nossa loja online e  tenha acesso a uma vasta  oferta de produtos das mais conceituadas marcas e com preços competitivos.
            
            <div style="padding-top: 15px; padding-bottom: 20px">
                <a href="http://loja.persistec.com" style="color: #ab882c" target="_blank">Clique aqui </a>para aceder à Loja Online.
            </div>
        </div>



        <div class="clearfix" style="height: 20px">
        </div>
        <div style="padding-left: 70px; padding-top: 0px;">
            <div style="float: right; padding-left: 30px">
                <a href="#">
                    <img src="../images/gallery/entregas.jpg" alt="Helpdesk" width="288" height="122" /></a>
            </div>
            <h2 style="line-height:23px; padding-bottom:7px">Serviço de Entrega gratuito com encomendas minimas</h2>

          Serviço de Entrega gratuito com encomendas minimas
Entregamos em 24 horas em Luanda. Entregamos sorrisos!
        </div>
        <div class="clearfix" style="height: 30px">
        </div>
        <div style="padding-left: 70px; padding-top: 0px;">
            <div style="float: right; padding-left: 30px">
                <a href="#">
                    <img src="../images/gallery/redes.jpg" alt="Redes de Dados e Voz" width="288" /></a>
            </div>
            <h2>Redes de Dados e Voz</h2>

           Implementamos redes estruturadas de dados e voz. Obtenha a ultima tecnologia para a sua empresa.
        </div>
        <div class="clearfix" style="height: 20px">
        </div>
        <div style="padding-left: 70px; padding-top: 0px;">
            <div style="float: right; padding-left: 90px">
                <a href="#">
                    <img src="../images/gallery/helpdesk.jpg" alt="Helpdesk" width="200" height="157" style="padding-right: 50px; padding-top: 30px" /></a>
            </div>
            <h2>Serviço de apoio a usuários</h2>

            Os nossos técnicos especializados estão disponiveis para resolver os seus problemas de IT de Segunda a Sexta-feira das 8h as 17h.  
            <br />
            <a style="color: #ab882c" href="Contatos.aspx">Ligue-nos pelo terminal 918-089756</a>.
        </div>
          <div class="clearfix" style="height: 0px">
        </div>
        <div style="padding-left: 70px; padding-top: 0px;">
            <div style="float: right; padding-left: 90px">
                <a href="Newmedia.aspx?m=5&p=5&t=Google-Apps">
                    <img src="../images/gallery/Google-gold.gif" alt="Helpdesk" width="130"  style="padding-right: 80px; padding-top: 30px" /></a>
            </div>
            <h2>Serviço de Emails Corporativos</h2>

            A persistech como revendedora autorizada da google pode fornecer: <br />
           <ul>
               <li> - Endereços de email empresariais </li>
               <li> - Armazenamento online partilha de ficheiros</li>
               <li> - Calendários online integrados</li>
               <li> - Chamadas de voz e videochamadas</li>
           </ul> 
            <br />
            <a style="color: #ab882c" href="Newmedia.aspx?m=5&p=5&t=Google-Apps">Clique aqui </a> para conhecer os planos.
        </div>
    </div>
    <div class="clearfix" style="height: 20px">
    </div>
    <div class="content-full " style="padding-top: 20px">


        <h2>Porquê escolher a Persistech?</h2>
        <p>
           Oferecemos um vasto conjunto de serviços para a sua empresa de forma a inovar e a rentabilizar o seu negócio. 
        </p>
        <ul class="projects-list" style="padding-top: 20px">
            <li>
                <div class="projects-thumb">
                    <img src="../images/gallery/01.jpg" alt="" />
                    <div class="project-details">
                        <h5>Administração de Sistemas</h5>
                    </div>
                </div>
                <!--projects-thumb-->
            </li>
            <li>
                <div class="projects-thumb">
                    <img src="../images/gallery/02.jpg" alt="" />
                    <div class="recent-project-details">
                        <h5>Consultoria em IT</h5>
                    </div>
                </div>
                <!--projects-thumb-->
            </li>
            <li>
                <div class="projects-thumb">
                    <img src="../images/gallery/03.jpg" alt="" />
                    <div class="recent-project-details">
                        <h5>Redes Estruturadas de Voz e Dados</h5>
                    </div>
                </div>
                <!--projects-thumb-->
            </li>
            <li>
                <div class="projects-thumb">
                    <img src="../images/gallery/04.jpg" alt="" />
                    <div class="recent-project-details">
                        <h5>Registo e Gestão de Dominios</h5>
                    </div>
                </div>
                <!--projects-thumb-->
            </li>
            <li>
                <div class="projects-thumb">
                    <img src="../images/gallery/05.jpg" alt="" />
                    <div class="recent-project-details">
                        <h5>Consultoria Estratégica</h5>
                    </div>
                </div>
                <!--projects-thumb-->
            </li>
            <li>
                <div class="projects-thumb">
                    <img src="../images/gallery/06.jpg" alt="" />
                    <div class="recent-project-details">
                        <h5>Marketing Digital</h5>
                    </div>
                </div>
                <!--projects-thumb-->
            </li>
            <li>
                <div class="projects-thumb">
                    <img src="../images/gallery/07.jpg" alt="" />
                    <div class="recent-project-details">
                        <h5>Design Gráfico</h5>
                    </div>
                </div>
                <!--projects-thumb-->
            </li>
            <li>
                <div class="projects-thumb">
                    <img src="../images/gallery/08.jpg" alt="" />
                    <div class="recent-project-details">
                        <h5>Web Design</h5>
                    </div>
                </div>
                <!--projects-thumb-->
            </li>
        </ul>
    </div>
</asp:Content>

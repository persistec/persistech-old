<%@ Page Title="Persistech - Clientes" Description="O sucesso dos nossos clientes é o nosso sucesso! Conheça os nossos principais clientes!" Language="VB" MasterPageFile="~/PT/MasterPageConteudo.master" AutoEventWireup="false" CodeFile="Clientes.aspx.vb" Inherits="PT_Clientes" %>

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


    <script type="text/javascript" src="../js/filter.gallery.jquery.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">


    <div class="line-sp"></div>

    <div class="sidebar-left">
        <div class="block">
            <h1 style="padding-top: 5px; padding-bottom: 20px; color: #d2a628">Clientes</h1>
            <div class="description">
                O sucesso dos nossos clientes é o nosso sucesso! Conheça os nossos principais clientes!
            </div>
        </div>
        <!--end block-->
        <hr style="width: 190px;" />
        <div class="block">
            <ul class="gallery-filter">
                <li><a href="#all">Mostrar todos</a></li>
                <li><a href="#vendas">Vendas com entrega gratuita</a></li>
                <li><a href="#redes">Redes de Dados e Voz</a></li>
                <li><a href="#helpdesk">HelpDesk</a></li>
                <li><a href="#servidores">Administração de Servidores</a></li>
                <li><a href="#websites">Websites</a></li>
                <li><a href="#design">Design Gráfico</a></li>
                <li><a href="#imagem">Imagem Corporativa</a></li>
                <li><a href="#registos">Registro de Domínio e Emails</a></li>

            </ul>
        </div>
        <!--end block-->
    </div>
    <!--end sidebar-left-->
    <div class="content-right">
        <ul class="projects-list">

             <li data-tag="vendas, redes, helpdesk, servidores, websites, registos">
                <div class="projects-thumb">
                    <a href="Solucoes.aspx" target="_blank">
                        <img src="../images/gallery/clientes/30.jpg" alt="Bancarizando" />
                        <div class="project-details">
                            <h5>Bancarizando</h5>
                        </div>
                    </a>
                </div>
            </li>

            <li data-tag="vendas, redes, helpdesk, servidores, websites, registos">
                <div class="projects-thumb">
                    <a href="http://ddmangola.com/" target="_blank">
                        <img src="../images/gallery/clientes/14.jpg" alt="DDM Angola" />
                        <div class="project-details">
                            <h5>DDM Angola</h5>
                        </div>
                    </a>
                </div>
            </li>

            <li data-tag="websites, registos">
                <div class="projects-thumb">
                     <a href="http://www.dentalclinic.co.ao/" target="_blank">
                        <img src="../images/gallery/clientes/01.jpg" alt="Dental Clinic" />
                        <div class="project-details">
                            <h5>Dental Clinic</h5>

                        </div>
                    </a>
                </div>
            </li>
            <li data-tag="helpdesk, registos">
                <div class="projects-thumb">
                    <a href="Servicos.aspx">
                        <img src="../images/gallery/clientes/02.jpg" alt="Erne-Mix" />
                        <div class="project-details">
                            <h5>Erne-Mix</h5>
                        </div>
                    </a>
                </div>
            </li>
            <li data-tag="websites, imagem, registos">
                <div class="projects-thumb">
                    <a href="http://www.jmdbusiness.com/" target="_blank">
                        <img src="../images/gallery/clientes/03.jpg" alt="JMD" />
                        <div class="project-details">
                            <h5>JMD</h5>
                        </div>
                    </a>
                </div>
            </li>
            <li data-tag="">
                <div class="projects-thumb">
                    <a href="Solucoes.aspx">
                        <img src="../images/gallery/clientes/04.jpg" alt="Kallkar" />
                        <div class="project-details">
                            <h5>Kallkar</h5>
                        </div>
                    </a>
                </div>
            </li>
            <li data-tag="websites">
                <div class="projects-thumb">
                    <a href="http://www.nadirtatiangola.com/" target="_blank">
                        <img src="../images/gallery/clientes/05.jpg" alt="Nadir Tati" />
                        <div class="project-details">
                            <h5>Nadir Tati</h5>

                        </div>
                    </a>
                </div>
            </li>
            <li data-tag="design">
                <div class="projects-thumb">
                    <a href="Solucoes.aspx">
                        <img src="../images/gallery/clientes/06.jpg" alt="Ossaily Motors" />
                        <div class="project-details">
                            <h5>Ossaily Motors</h5>
                        </div>
                    </a>
                </div>
            </li>
            <li data-tag="">
                <div class="projects-thumb">
                    <a href="Solucoes.aspx">
                        <img src="../images/gallery/clientes/07.jpg" alt="Oxicloro" />
                        <div class="project-details">
                            <h5>Oxicloro</h5>
                        </div>
                    </a>
                </div>
            </li>
            <li data-tag="">
                <div class="projects-thumb">
                    <a href="Servicos.aspx">
                        <img src="../images/gallery/clientes/08.jpg" alt="Frinet" />
                        <div class="project-details">
                            <h5>Frinet</h5>
                        </div>
                    </a>
                </div>
            </li>
            <li data-tag="vendas">
                <div class="projects-thumb">
                    <a href="http://www.catoca.com/www/index.html" target="_blank">
                        <img src="../images/gallery/clientes/09.jpg" alt="Catoca" />
                        <div class="project-details">
                            <h5>Catoca</h5>
                        </div>
                    </a>
                </div>
            </li>
            <li data-tag="vendas, redes, helpdesk">
                <div class="projects-thumb">
                    <a href="http://www.continentaloutdoor.com/index.php?id=38" target="_blank">
                        <img src="../images/gallery/clientes/10.jpg" alt="Continental Outdoor Media" />
                        <div class="project-details">
                            <h5>Continental Outdoor Media</h5>
                        </div>
                    </a>
                </div>
            </li>
            <li data-tag="vendas">
                <div class="projects-thumb">
                    <a href="http://www.saudabel.com/" target="_blank">
                        <img src="../images/gallery/clientes/11.jpg" alt="PTA - Águas" />
                        <div class="project-details">
                            <h5>PTA - Águas</h5>
                        </div>
                    </a>
                </div>
            </li>
            <li data-tag="vendas">
                <div class="projects-thumb">
                    <a href="Servicos.aspx">
                        <img src="../images/gallery/clientes/12.jpg" alt="Multiparques" />
                        <div class="project-details">
                            <h5>Multiparques</h5>
                        </div>
                    </a>
                </div>
            </li>
            <li data-tag="vendas">
                <div class="projects-thumb">
                    <a href="Servicos.aspx">
                        <img src="../images/gallery/clientes/13.jpg" alt="Sonils" />
                        <div class="project-details">
                            <h5>Sonils</h5>
                        </div>
                    </a>
                </div>
            </li>

            <li data-tag="vendas, helpdesk">
                <div class="projects-thumb">
                    <a href="http://serviclean.org/contactos.htm" target="_blank">
                        <img src="../images/gallery/clientes/18.jpg" alt="Serviclean" />
                        <div class="project-details">
                            <h5>Serviclean</h5>
                        </div>
                    </a>
                </div>
            </li>


            <li data-tag="vendas">
                <div class="projects-thumb">
                    <a href="http://www.coca-cola.com/an/" target="_blank">
                        <img src="../images/gallery/clientes/15.jpg" alt="Coca-Cola" />
                        <div class="project-details">
                            <h5>Coca-Cola</h5>
                        </div>
                    </a>
                </div>
            </li>
            <li data-tag="vendas">
                <div class="projects-thumb">
                    <a href="http://www.oilfieldsupport.com/" target="_blank">
                        <img src="../images/gallery/clientes/16.jpg" alt="oilfield support" />
                        <div class="project-details">
                            <h5>Oilfield Support</h5>
                        </div>
                    </a>
                </div>
            </li>
            <li data-tag="vendas">
                <div class="projects-thumb">
                    <a href="Servicos.aspx">
                        <img src="../images/gallery/clientes/17.jpg" alt="Gaffney, Cline & Associates" />
                        <div class="project-details">
                            <h5>Gaffney, Cline & Associates</h5>
                        </div>
                    </a>
                </div>
            </li>

            <li data-tag="vendas, helpdesk, servidores">
                <div class="projects-thumb">
                    <a href="http://www.ambergol.com/" target="_blank">
                        <img src="../images/gallery/clientes/19.jpg" alt="Ambergol " />
                        <div class="project-details">
                            <h5>Ambergol </h5>
                        </div>
                    </a>
                </div>
            </li>
            <li data-tag="vendas, helpdesk">
                <div class="projects-thumb">
                    <a href="http://www.aiba.co.ao/" target="_blank">
                        <img src="../images/gallery/clientes/20.jpg" alt="AIBA " />
                        <div class="project-details">
                            <h5>Fides – AIBA</h5>
                        </div>
                    </a>
                </div>
            </li>
            <li data-tag="vendas">
                <div class="projects-thumb">
                    <a href="https://www.gov.uk/government/world/organisations/british-embassy-luanda/office/british-embassy-luanda" target="_blank">
                        <img src="../images/gallery/clientes/21.jpg" alt="Embaixada Britânica" />
                        <div class="project-details">
                            <h5>Embaixada Britânica
                            </h5>
                        </div>
                    </a>
                </div>
            </li>
             <li data-tag="websites">
                <div class="projects-thumb">
                    <a href="http://www.ripro.co.ao" target="_blank">
                        <img src="../images/gallery/clientes/22.jpg" alt="RIPRO" />
                        <div class="project-details">
                            <h5>RIPRO
                            </h5>
                        </div>
                    </a>
                </div>
            </li>
             <li data-tag="websites, design, registos">
                <div class="projects-thumb">
                    <a href="http://www.akm.co.ao" target="_blank">
                        <img src="../images/gallery/clientes/23.jpg" alt="AKM" />
                        <div class="project-details">
                            <h5>AKM
                            </h5>
                        </div>
                    </a>
                </div>
            </li>
             <li data-tag="imagem, registos">
                <div class="projects-thumb">
                    <a href="http://www.interscorp.net/" target="_blank">
                        <img src="../images/gallery/clientes/24.jpg" alt="Interscorp" />
                        <div class="project-details">
                            <h5>Interscorp
                            </h5>
                        </div>
                    </a>
                </div>
            </li>
            <li data-tag="imagem, registos">
                <div class="projects-thumb">
                     <a href="#">
                        <img src="../images/gallery/clientes/25.jpg" alt="Minaz" />
                        <div class="project-details">
                            <h5>Minaz
                            </h5>
                        </div>
                    </a>
                </div>
            </li>
              <li data-tag="vendas, registos">
                <div class="projects-thumb">
                     <a href="http://www.comsolucoes.com/" target="_blank">
                        <img src="../images/gallery/clientes/26.jpg" alt="Comsoluções" />
                        <div class="project-details">
                            <h5>Comsoluções
                            </h5>
                        </div>
                    </a>
                </div>
            </li>

              <li data-tag="redes">
                <div class="projects-thumb">
                     <a href="http://www.inamet.gov.ao/" target="_blank">
                        <img src="../images/gallery/clientes/27.jpg" alt="inamet" />
                        <div class="project-details">
                            <h5>INAMET
                            </h5>
                        </div>
                    </a>
                </div>
            </li>

              <li data-tag="redes">
                <div class="projects-thumb">
                     <a href="http://www.afrideca.com.na/" target="_blank">
                        <img src="../images/gallery/clientes/28.jpg" alt="Afrideca" />
                        <div class="project-details">
                            <h5>Afrideca
                            </h5>
                        </div>
                    </a>
                </div>
            </li>

             <li data-tag="redes">
                <div class="projects-thumb">
                     <a href="http://www.winne.com/ssa/angola/reports/2005/uniprev.php" target="_blank">
                        <img src="../images/gallery/clientes/29.jpg" alt="UNIPREV" />
                        <div class="project-details">
                            <h5>UNIPREV
                            </h5>
                        </div>
                    </a>
                </div>
            </li>
        </ul>




    </div>
    <!--end content-right-->

    <div style="height: 50px">
    </div>

</asp:Content>


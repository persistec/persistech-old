<%@ Page Title="" Language="VB" MasterPageFile="~/EN/MasterPageConteudo.master" AutoEventWireup="false"
    CodeFile="Portfolio.aspx.vb" Inherits="EN_Portfolio" %>

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
    <div class="content">
        <div class="line-sp">
        </div>
        <div class="sidebar-left">
            <div class="block single-blog-post blog-post-details portfolio-single">
                <%If Request("id") = "1" Then%>
                <small>Data&#58; <a href="#">Março 2013</a></small> <small>Cliente&#58; <a href="#">
                    Dental Clinic</a></small> <small>Categoria&#58; <a href="#">Web</a></small>
                <small>Tags&#58; <a href="#">programação</a> | <a href="#">webdesign</a></small>
              
                <%ElseIf Request("id") = "2" Then%>
                <small>Data&#58; <a href="#">Março 2013</a></small> <small>Cliente&#58; <a href="#">
                    KallKar</a></small> <small>Categoria&#58; <a href="#">Web</a></small>
                <small>Tags&#58; <a href="#">webdesign</a></small>
             
                 <%ElseIf Request("id") = "3" Then%>
                <small>Data&#58; <a href="#">Dezembro 2012</a></small> <small>Cliente&#58; <a href="#">
                    Nadir Tati</a></small> <small>Categoria&#58; <a href="#">Web</a></small>
                <small>Tags&#58; <a href="#">programação</a> | <a href="#">webdesign</a></small>
              
                  <%ElseIf Request("id") = "4" Then%>
                <small>Data&#58; <a href="#">Março 2013</a></small> <small>Cliente&#58; <a href="#">
                    Ddiakumbo</a></small> <small>Categoria&#58; <a href="#">Web</a></small>
                <small>Tags&#58; <a href="#">webdesign</a></small>
                <%  Else
                        Response.Redirect("default.aspx")
                        %>
                <% End If%>
            </div>
            <!--end portfolio-single-->
            <hr class="hr-portfolio-single" />
            <div class="block visit-the-site">
                <%If Request("id") = "1" Then%>
                <a href="http://www.dentalclinic.co.ao/" target="_blank" class="button">Visitar o site</a>
                <% End If%>
                 <%If Request("id") = "2" Then%>
                <a href="#" target="_blank" class="button">Em desenvolvimento...</a>
                <% End If%>
                 <%If Request("id") = "3" Then%>
                 <a href="http://nadirtatiangola.com/" target="_blank" class="button">Visitar o site</a>
                <% End If%>
                <%If Request("id") = "4" Then%>
                 <a href="#" target="_blank" class="button">Em desenvolvimento...</a>
                <% End If%>
            </div>
            <!--end visit-the-site-->
            <div class="block about-project one-fourth">
                <h3>
                    Sobre o projeto</h3>
                <%If Request("id") = "1" Then%>
                Localizada no coração da cidade de Luanda, junto ao largo Serpa Pinto, a DENTALCLINIC
                – Consultório Dentário é uma clínica multidisciplinar com um exigente padrão de
                qualidade.<br />
                <br />
                A Dentalclinic conta com uma equipa multidisciplinar que investiga e utiliza todo
                o conhecimento e tecnologia disponíveis para construir um sorriso. Contamos com
                pessoal médico especializado Angolano e Estrangeiro, assistentes dentárias com formação
                e experiência na área, bem como recepcionistas com atendimento personalizado.
                <% End If%>
                
                 <%If Request("id") = "2" Then%>
                 KallKar é uma empresa de aluguer de automóveis e comercialização de viaturas.
                 
                 Neste projecto foi criado um design para a página web da empresa, o alojamento do site e o registo e criação de contas de email. 
                 <% End If%>
                 
                  <%If Request("id") = "3" Then%>
             Diva da moda em Angola. Diva do momento. A mais internacional dos estilistas angolanos foi apresentada ao mundo da moda muito jovem como modelo.  <br />

Tati venceu a categoria “Melhor Designer do Ano 2010, 2011 e 2012”. O seu trabalho tem sido apresentado internacionalmente, em países como Estados Unidos da America, Portugal, México, Espanha, Moçambique , África do Sul, Macau, Coreia do Sul, Tanzânia e Togo.  <br />

Em Julho de 2012, a estilista apresentou a sua nova colecção na Semana da Moda Africana, em Nova Iorque. A colecção, intitulada “A minha Arte”, cria uma atmosfera que é fácil de identificar com a mulher africana contemporânea. Inspirando-se nas tradições e na cultura do seu povo, Tati reflecte a riqueza e o poderio da sua Angola natal.  <br />
             
           
                 <% End If%>
                 
                   <%If Request("id") = "4" Then%>
                Diakumbo é uma empresa Angolana dedicada à mediação imobiliária.<br />


                 <% End If%>
            </div>
            <!--end about-project-->
        </div>
        <!--end sidebar-left-->
        <div class="content-right project-images">
        <%If Request("id") = "1" Then%>
            <div class="frame single-portfolio-image image">
                <a class="img-container fancy-image" href="../images/gallery/projectos/full/01.jpg"
                    rel="project-images">
                    <img src="../images/gallery/projectos/medium/01.jpg" alt="DENTAL CLINIC" />
                    <div class="post-icon">
                    </div>
                </a>
            </div>
            <div class="frame single-portfolio-image image">
                <a class="img-container fancy-image" href="../images/gallery/projectos/full/01-A.jpg"
                    rel="project-images">
                    <img src="../images/gallery/projectos/medium/01-A.jpg" alt="DENTAL CLINIC" />
                    <div class="post-icon">
                    </div>
                </a>
            </div>
        <% End If%>
        <%If Request("id") = "2" Then%>
            <div class="frame single-portfolio-image image">
                <a class="img-container fancy-image" href="../images/gallery/projectos/full/02.jpg"
                    rel="project-images">
                    <img src="../images/gallery/projectos/medium/02.jpg" alt="KallKar" />
                    <div class="post-icon">
                    </div>
                </a>
            </div>
           
        <% End If%>
         <%If Request("id") = "3" Then%>
            <div class="frame single-portfolio-image image">
                <a class="img-container fancy-image" href="../images/gallery/projectos/full/03.jpg"
                    rel="project-images">
                    <img src="../images/gallery/projectos/medium/03.jpg" alt="Nadir Tati" />
                    <div class="post-icon">
                    </div>
                </a>
            </div>
            <div class="frame single-portfolio-image image">
                <a class="img-container fancy-image" href="../images/gallery/projectos/full/03-A.jpg"
                    rel="project-images">
                    <img src="../images/gallery/projectos/medium/03-A.jpg" alt="Nadir Tati" />
                    <div class="post-icon">
                    </div>
                </a>
            </div>
        <% End If%>
         <%If Request("id") = "4" Then%>
            <div class="frame single-portfolio-image image">
                <a class="img-container fancy-image" href="../images/gallery/projectos/full/04.jpg"
                    rel="project-images">
                    <img src="../images/gallery/projectos/medium/04.jpg" alt="Diakumbo" />
                    <div class="post-icon">
                    </div>
                </a>
            </div>
              <div class="frame single-portfolio-image image">
                <a class="img-container fancy-image" href="../images/gallery/projectos/full/04-A.jpg"
                    rel="project-images">
                    <img src="../images/gallery/projectos/medium/04-A.jpg" alt="Diakumbo" />
                    <div class="post-icon">
                    </div>
                </a>
            </div>
           
        <% End If%>
        </div>
        <!--end content-right-->
    </div>
    <!--end content-->
</asp:Content>

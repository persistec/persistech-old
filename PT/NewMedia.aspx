<%@ Page Title="" Language="VB" MasterPageFile="~/PT/MasterPageNewmedia.master" AutoEventWireup="false" CodeFile="NewMedia.aspx.vb" Inherits="PT_NewMedia" %>

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
    </script>
    <script type="text/javascript">  
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
    <div class="line-sp"></div>
    <div class="sidebar-left">
        <div class="block">
            <h1 style="padding-bottom: 20px; color: #d2a628">Newmedia</h1>

            <div class="description">
                Conheça o que podemos fazer pela sua empresa. Somos especialistas em Design, Comunicação, Marketing Digital, Web Design e Desenvolvimento Web.
            </div>
        </div>
        <!--end block-->
        <hr style="width: 190px;" />




        <h3 style="color: #d2a628">SERVIÇOS</h3>

        <div class="feature-box">
            <div class="feature-box-icon">
                <i class="icon fa fa-desktop"></i>
            </div>
            <div class="feature-box-info">
                <h4 class="shorter"><a href="#" id="p1">Websites</a></h4>

            </div>
        </div>
        <div class="feature-box">
            <div class="feature-box-icon">
                <i class="icon fa fa-shopping-cart"></i>
            </div>
            <div class="feature-box-info">
                <h4 class="shorter"><a href="#" id="p2">Lojas Online</a></h4>

            </div>
        </div>

        <div class="feature-box">
            <div class="feature-box-icon">
                <i class="icon fa fa-magic"></i>
            </div>
            <div class="feature-box-info">
                <h4 class="shorter"><a href="#" id="p3">Design Gráfico</a></h4>

            </div>
        </div>

        <div class="feature-box">
            <div class="feature-box-icon">
                <i class="icon fa fa-bullhorn"></i>
            </div>
            <div class="feature-box-info">
                <h4 class="shorter"><a href="#" id="p4">Marketing Digital</a></h4>

            </div>
        </div>

        <div class="feature-box">
            <div class="feature-box-icon">
                <i class="icon fa fa-database"></i>
            </div>
            <div class="feature-box-info">
                <h4 class="shorter"><a href="#" id="p5">Alojamento e Domínios</a></h4>

            </div>
        </div>


        <hr />


         
        <!--end block-->
    </div>
    <!--end sidebar-left-->
    <div class="content-right">

        <div id="elevador_stop"></div>

        <%--Pagina 1--%>
        <div id="pagina-1" style="display: none">

            <h1 style="padding-bottom: 20px">Websites</h1>
            <h2 style="line-height: 25px; padding-bottom: 20px">Criação de sites personalizados e exclusivos com funcionalidades à medida.
            </h2>


            <p>Hoje é fundamental ter uma representação online, e para tal um website é a ‘cara’ da sua empresa na Internet. </p>

            <p>Um site deve transmitir a qualidade e os valores da sua empresa ou da sua marca, informando o utilizador sobre os serviços ou produtos da sua empresa de uma forma clara e intuitiva. </p>
            <br />
            <p>Tendo esse objectivo em mente, desenvolvemos websites modernos e apelativos de modo a que o seu site seja uma forte ferramenta de promoção da sua empresa.</p>
            <br />

            <h3 style="color: #4a4a4a"><strong>Solicite hoje um orçamento para a criação do seu site ou a reformulação do seu site actual.</strong></h3>

            <div style="padding-top: 30px; float: right;">
                <img src="../images/newmedia/web.jpg" style="width: 500px" />
            </div>

            <ul class="list icons list-unstyled">
                <li><i class="icon fa fa-check"></i>Sites Corporativos</li>
                <li><i class="icon fa fa-check"></i>Sites Institucionais</li>
                <li><i class="icon fa fa-check"></i>Sites Mobile</li>
                <li><i class="icon fa fa-check"></i>Portais Temáticos</li>
                <li><i class="icon fa fa-check"></i>Páginas de Produto</li>
                <li><i class="icon fa fa-check"></i>Aplicações de Gestão e CRM</li>
                <li><i class="icon fa fa-check"></i>Lojas Online</li>
                <li><i class="icon fa fa-check"></i>Gestores de Conteúdos à Medida</li>
            </ul>

         <div style="clear:both;"></div>

                <h2 style="line-height: 25px; padding-bottom: 20px; padding-top:40px">Projectos Desenvolvidos
            </h2>

                <ul class="projects two-columns">
                <li data-tag="lojas">
                    <div class="projects-thumb">
                        <a href="http://loja.persistec.com" target="_blank">
                            <img src="../images/gallery/projectos/small/lojasonline/01.jpg" alt="" />
                            <div class="thumb-cover">
                                <div class="thumb-more"></div>
                            </div>
                        </a>
                        <div class="recent-project-details">
                            <h5>Loja Online Persistech</h5>
                            <a href="#lojas">Lojas Online</a>
                        </div>

                    </div>
                    <!--projects-thumb-->
                </li>

                <li data-tag="websites">
                    <div class="projects-thumb">
                        <a href="http://www.ddmangola.com" target="_blank">
                            <img src="../images/gallery/projectos/small/websites/07.jpg" alt="" />
                            <div class="thumb-cover">
                                <div class="thumb-more"></div>
                            </div>
                        </a>
                        <div class="recent-project-details">
                            <h5>DDM Angola</h5>
                            <a href="#lojas">Websites</a>
                        </div>

                    </div>
                    <!--projects-thumb-->
                </li>

                <li class="ie8-last" data-tag="websites">
                    <div class="projects-thumb">
                        <a href="http://www.segurosonline.pt" target="_blank">
                            <img src="../images/gallery/projectos/small/websites/09.jpg" alt="" />
                            <div class="thumb-cover">
                                <div class="thumb-more"></div>
                            </div>
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
                            <div class="thumb-cover">
                                <div class="thumb-more"></div>
                            </div>
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
                            <div class="thumb-cover">
                                <div class="thumb-more"></div>
                            </div>
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
                            <div class="thumb-cover">
                                <div class="thumb-more"></div>
                            </div>
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
                            <div class="thumb-cover">
                                <div class="thumb-more"></div>
                            </div>
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
                            <div class="thumb-cover">
                                <div class="thumb-more"></div>
                            </div>
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
                            <div class="thumb-cover">
                                <div class="thumb-more"></div>
                            </div>
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
                            <div class="thumb-cover">
                                <div class="thumb-more"></div>
                            </div>
                        </a>
                        <div class="recent-project-details">
                            <h5>Diakumbo</h5>
                            <a href="#websites">Websites</a>
                        </div>

                    </div>
                    <!--projects-thumb-->
                </li>




               
            </ul>

        </div>

        <%--Pagina 2--%>
        <div id="pagina-2" style="display: none">

            <h1 style="padding-bottom: 20px">Lojas Online</h1>
            <h2 style="line-height: 25px; padding-bottom: 20px">Coloque o seu negócio online e venda os seus produtos</h2>

            <p>Criação de loja on-line/virtual, com gestão de produtos, serviços e clientes, emissão de facturas e pagamentos on-line. Cada loja é desenhada num formato de plataforma ecommerce, de acordo com os produtos/serviços.</p>

            <p>Potencie as suas vendas e chege a muito mais potenciais clientes do que uma loja física o pode fazer.</p>
            <br />

            <p>As vantagens de possuir um loja on-line, compreende:</p>
            <div style="float: right">
                <img src="../images/newmedia/ecommerce.jpg" />
            </div>
            <ul class="list icons list-unstyled">
                <li><i class="icon fa fa-check"></i>baixo custo de transacção</li>
                <li><i class="icon fa fa-check"></i>baixo custo de manutenção</li>
                <li><i class="icon fa fa-check"></i>mercado global</li>
                <li><i class="icon fa fa-check"></i>24 por dia </li>
                <li><i class="icon fa fa-check"></i>7 dias por semana</li>
                <li><i class="icon fa fa-check"></i>venda directa ao consumidor</li>
            </ul>

            <p>Também programamos lojas virtuais para o Facebook, utilizando o sucesso desta rede.</p>


        </div>

        <%--Pagina 3--%>
        <div id="pagina-3" style="display: none">




            <h1 style="padding-bottom: 20px">Design Gráfico</h1>
            <h2 style="line-height: 25px; padding-bottom: 20px">Criação de Logotipos, estácionário e folhetos</h2>

            <div style="float: right; padding-left: 20px">
                <img src="../images/newmedia/estacionario.jpg" style="width: 300px" />
            </div>
            <p>
                Se criou a sua empresa conte com o nosso departamento de design.
                <br />
                Criamos a identidade visual para a sua empresa com a criação de logotipo e estacionário.
            </p>
            <br />

            <p>Estudamos e criamos a melhor imagem corporativa para a sua empresa de forma a ter uma forte identidade visual no mercado.</p>
            <br />



            <ul class="list icons list-unstyled">
                <li><i class="icon fa fa-check"></i>Design Gráfico</li>
                <li><i class="icon fa fa-check"></i>Estudo e Concepção de Logotipos</li>
                <li><i class="icon fa fa-check"></i>Criação e Design de Estacionário</li>
                <li><i class="icon fa fa-check"></i>Criação de Manual de Normas da Marca</li>
                <li><i class="icon fa fa-check"></i>Design e Paginação de Catálogos</li>
                <li><i class="icon fa fa-check"></i>Design e Paginação de Folhetos e Tripticos</li>

            </ul>

                <div style="clear:both;"></div>

                <h2 style="line-height: 25px; padding-bottom: 20px; padding-top:40px">Projectos Desenvolvidos
            </h2>

                <ul class="projects two-columns">
             <li>
                    <div class="projects-thumb">

                        <img src="../images/gallery/projectos/small/logotipos/11.jpg" alt="" />


                        <div class="recent-project-details">
                            <h5>Bancarizando</h5>
                            <a href="#logotipos">Imagem Corporativa</a>
                        </div>

                    </div>
                    <!--projects-thumb-->
                </li>



                 <li>
                    <div class="projects-thumb">

                        <img src="../images/gallery/projectos/small/logotipos/01.jpg" alt="" />


                        <div class="recent-project-details">
                            <h5>Angola Ku Muxima</h5>
                            <a href="#logotipos">Imagem Corporativa</a>
                        </div>

                    </div>
                    <!--projects-thumb-->
                </li>
                 <li>
                    <div class="projects-thumb">

                        <img src="../images/gallery/projectos/small/logotipos/02.jpg" alt="" />


                        <div class="recent-project-details">
                            <h5>Interscorp</h5>
                            <a href="#logotipos">Imagem Corporativa</a>
                        </div>

                    </div>
                    <!--projects-thumb-->
                </li>
                 <li>
                    <div class="projects-thumb">

                        <img src="../images/gallery/projectos/small/logotipos/03.jpg" alt="" />


                        <div class="recent-project-details">
                            <h5>Minaz</h5>
                            <a href="#logotipos">Imagem Corporativa</a>
                        </div>

                    </div>
                    <!--projects-thumb-->
                </li>
                 <li>
                    <div class="projects-thumb">

                        <img src="../images/gallery/projectos/small/logotipos/04.jpg" alt="" />


                        <div class="recent-project-details">
                            <h5>JMD</h5>
                            <a href="#logotipos">Imagem Corporativa</a>
                        </div>

                    </div>
                    <!--projects-thumb-->
                </li>

                 <li>
                    <div class="projects-thumb">

                        <img src="../images/gallery/projectos/small/logotipos/05.jpg" alt="" />


                        <div class="recent-project-details">
                            <h5>Angola Rodas</h5>
                            <a href="#logotipos">Imagem Corporativa</a>
                        </div>

                    </div>
                    <!--projects-thumb-->
                </li>
                <li data-tag="logotipos">
                    <div class="projects-thumb">

                        <img src="../images/gallery/projectos/small/logotipos/06.jpg" alt="" />


                        <div class="recent-project-details">
                            <h5>Odivelgest</h5>
                            <a href="#logotipos">Imagem Corporativa</a>
                        </div>

                    </div>
                    <!--projects-thumb-->
                </li>

                <li data-tag="logotipos">
                    <div class="projects-thumb">

                        <img src="../images/gallery/projectos/small/logotipos/07.jpg" alt="" />


                        <div class="recent-project-details">
                            <h5>Iogene</h5>
                            <a href="#logotipos">Imagem Corporativa</a>
                        </div>

                    </div>
                    <!--projects-thumb-->
                </li>

                <li data-tag="logotipos">
                    <div class="projects-thumb">

                        <img src="../images/gallery/projectos/small/logotipos/08.jpg" alt="" />


                        <div class="recent-project-details">
                            <h5>Spoortal</h5>
                            <a href="#logotipos">Imagem Corporativa</a>
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
                            <a href="#logotipos">Imagem Corporativa</a>
                        </div>

                    </div>
                    <!--projects-thumb-->
                </li>
                <li data-tag="logotipos">
                    <div class="projects-thumb">

                        <img src="../images/gallery/projectos/small/logotipos/10.jpg" alt="" />


                        <div class="recent-project-details">
                            <h5>Mgaex</h5>
                            <a href="#logotipos">Imagem Corporativa</a>
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

        <%--Pagina 4--%>
        <div id="pagina-4" style="display: none">

            <div style="float: right">
                <img src="../images/newmedia/webmarketing.jpg" style="width: 250px" />
            </div>

            <h1 style="padding-bottom: 20px">Marketing Digital</h1>


            <h2 style="line-height: 25px; padding-bottom: 20px">Marketing Digital e Gestão de Redes Sociais</h2>




            <p>
                A nossa equipa de especialistas em web marketing, desenvolve, gere e dinamiza o seu espaço social. 
                Criamos a sua página empresarial e ligamos o seu negócio às pessoas.
            </p>
            <br />
            <p>Chegue a mais pessoas e aumente a exposição da sua empresa ou negócio!</p>




        </div>




        <%--Pagina 5--%>
        <div id="pagina-5" style="display: none">

            <h1 style="padding-bottom: 20px">Alojamento e Domínios</h1>

            <h2 style="line-height: 25px; padding-bottom: 20px">Registamos e gerimos a sua presença online</h2>
            <div style="float: right">
                <img src="../images/newmedia/empresa-autorizada-google-apps.jpg" style="width: 300px" />
            </div>
            <p>
                Estamos preparados para satisfazer as necessidades cada vez maiores dos nossos clientes.<br />
                A Persistech é uma revendedora autorizada da Google APPS e disponibiliza serviços especializados em: 
            </p>

            <ul class="list icons list-unstyled">
                <li><i class="icon fa fa-check"></i>Registo de Configuração de Dominio</li>
                <li><i class="icon fa fa-check"></i>Configuração de Contas de Alojamento Web </li>
                <li><i class="icon fa fa-check"></i>Criação e Configuração de Google Apps for Business</li>

            </ul>
            <br /><br />


            <h2 style="line-height: 25px; padding-bottom: 5px">Escolha um plano Google Apps for Work</h2>
             <h3 style="line-height: 22px; padding-bottom: 20px">Email profissional, armazenamento online, videoconferências e outras ferramentas empresariais para transformar a forma como trabalha.</h3>

            <div style="clear:both; height:30px"></div>
            <div style="float: left; width: 48%">
                <h2 style="color:#008bdc; margin:0px; padding:0px; line-height:20px; text-align:center">Google Apps</h2>
                    <h3 style="margin:0px; padding:0px; text-align:center">&nbsp;</h3>

                <h2 style="color:#008bdc; font-size:40px; text-align:center; margin:20px 0px 0px 0px; padding:0px; line-height:30px">$5 </h2>
                <h3 style="text-align:center">por utilizador por mês</h3>
                <p style="color:#808080; font-size:14px;text-align:center">ou $60 por utilizador por ano (mais impostos)</p>

                <br />
                <div style="border-top:1px solid #ebebeb; height:20px"> </div>
                <h3>  O Google Apps for Work inclui:</h3>
                <ul class="list icons list-unstyled">
                    <li>Endereços de email empresariais (nome@asuaempresa.com)</li>

                    <li>Chamadas de voz e videochamadas</li>
                    <li>Calendários online integrados</li>
                    <li>30 GB de armazenamento online para sincronização e partilha de ficheiros</li>
                    <li>Documentos de texto, folhas de cálculo e diapositivos online</li>
                    <li>Sites de projeto fáceis de criar</li>
                    <li>Controlos de segurança e de administração</li>
                    <li>Apoio técnico por telefone e por email 24 horas por dia e 7 dias por semana</li>

                </ul>
            </div>

            <div style="float: right; width: 48%">
                    <h2 style="color:#008bdc; margin:0px; padding:0px; line-height:20px; text-align:center">Google Apps</h2>
                    <h3 style="margin:0px; padding:0px; text-align:center">com armazenamento ilimitado e vault</h3>

                <h2 style="color:#008bdc; font-size:40px; text-align:center; margin:20px 0px 0px 0px; padding:0px; line-height:30px">$10 </h2>
                <h3 style="text-align:center">por utilizador por mês</h3>
                <p style="color:#808080; font-size:14px;text-align:center">ou $120 por utilizador por ano (mais impostos)</p>

                <br />
                 <div style="border-top:1px solid #ebebeb; height:20px"> </div>
                <h3>  Tudo no Google Apps for Work e ainda:</h3>
                <ul class="list icons list-unstyled">
                    <li>Armazenamento ilimitado (ou 1 TB por utilizador se existirem menos de 5 utilizadores)</li>
                    <li>Controlos de administrador avançados para o Drive</li>
                    <li>Estatísticas de auditoria e de relatórios para os conteúdos e as partilhas do Drive</li>
                    <li>Google Vault para e-Discovery, que abrange emails, conversas, documentos e ficheiros</li>
                    <li>Pesquisa e exportação fácil para diferentes formatos</li>
                    <li>Arquivo de todos os emails enviados pela sua empresa</li>
                    <li>Definição das políticas de retenção de mensagens</li>
                    <li>Capacidade de colocar e aplicar retenções legais em caixas de entrada</li>

                </ul>
            </div>


         <div style="clear:both; height:30px"></div>
               <div style="border-top:1px solid #ebebeb; height:20px"> </div>
            <div>
      

                <h2 style="color: #008bdc; margin: 0px 0px 10px 0px; padding: 0px; line-height: 20px;">Conheça as vantagens</h2>
                <ul>
                     <li style="clear:both; padding-bottom:10px"><div style="width:61px; height:61px; float:left; padding-right:15px">
                        <img src="../images/newmedia/produtividade.gif" /></div>
                        <h3 style="margin: 0px; padding-top: 10px;">Produtividade</h3>
                        <p>Os colaboradores podem aceder a partir de qualquer lugar e ser produtivos mesmo fora do escritório.</p>
                    </li>
               
                    <li style="clear:both; padding-bottom:10px"><div style="width:61px; height:61px; float:left; padding-right:15px">
                        <img src="../images/newmedia/reducao_custos.gif" /></div>
                        <h3 style="margin: 0px; padding-top: 10px;">Redução de Custos </h3>
                        <p>Sem compra, instalação ou manutenção de hardware ou software, mesmo quando a sua organização cresce.</p>
                    </li>

                    <li style="clear:both; padding-bottom:10px"><div style="width:61px; height:61px; float:left; padding-right:15px">
                        <img src="../images/newmedia/seguranca.gif" /></div>
                        <h3 style="margin: 0px; padding-top: 10px;">Segurança </h3>
                        <p>As exigentes certificações obtidas pela infraestrutura da Google demonstram que os seus dados estão seguros!</p>
                    </li>

                     <li style="clear:both; padding-bottom:10px"><div style="width:61px; height:61px; float:left; padding-right:15px">
                        <img src="../images/newmedia/fiabilidade.gif" /></div>
                        <h3 style="margin: 0px; padding-top: 10px;">Fiabilidade </h3>
                        <p>As Google Apps oferecem um SLA com uptime garantido de 99.9% que não inclui downtimes programados!</p>
                    </li>

                </ul>













            </div>

               <div style="clear:both; height:30px"></div>

        </div>

        <div style="display:none">
        <div style="padding-top: 40px; display:none" id="formulario" >

            <h2>Pedir Proposta / Orçamento</h2>
            <p>
                Preencha o formulário abaixo e descreva qual a sua ideia para podermos analisar e apresentar uma proposta para a sua empresa.
            </p>

            <asp:panel id="Panel_Msn_Sucesso" visible="false" runat="server">
                <div class="alert alert-success" id="contactSuccess">
                    <strong>Sucesso!</strong> A sua mensagem foi enviada.
                </div>
            </asp:panel>
            <asp:panel id="Panel_Msn_Erro" visible="false" runat="server">
                <div class="alert alert-danger" id="contactError">
                    <strong>Erro!</strong> Ocorreu um erro no envio da sua mensagem.
                </div>
            </asp:panel>
            <asp:panel id="Panel_Formulario" runat="server">
                <div class="pedido-orcamento-form">
                    <div>
                        <asp:TextBox ID="txt_nome" MaxLength="100" runat="server">Nome *</asp:TextBox>
                    </div>


                    <div>

                        <asp:TextBox ID="txt_email" MaxLength="100" runat="server">Email *</asp:TextBox>
                        <asp:RequiredFieldValidator ID="reqEmail" ControlToValidate="txt_email" Text="<img src=img/warning.gif width=16 height=16 alt=! align=absmiddle /> Insira o seu email"
                            ErrorMessage="Preencha o campo 'Email'." CssClass="alerta" ValidationGroup="FormContacto" SetFocusOnError="true"
                            EnableClientScript="false" runat="server" Display="Dynamic"  />
                        <asp:RegularExpressionValidator ID="RegularExpression_Email" runat="server" Font-Size="Small" ValidationGroup="FormContacto" CssClass="alerta"
                            Display="Dynamic" Text="<img src=../images/alert.png width=16 height=16 alt=! align=absmiddle /> Endereço inválido!"
                            ErrorMessage="O <b>email</b> que introduziu é inválido!" ControlToValidate="txt_email"
                            ValidationExpression="\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    </div>


                    <div>
                        <asp:TextBox ID="txt_empresa" MaxLength="150" runat="server">Empresa *</asp:TextBox>

                    </div>


                    <div>
                        <asp:TextBox ID="txt_website" MaxLength="150" runat="server">Website</asp:TextBox>


                    </div>
                    <div>
                        <asp:TextBox ID="txt_mensagem" Rows="6" cols="50" MaxLength="5000" TextMode="MultiLine" class="form-control" runat="server">Mensagem *</asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" ControlToValidate="txt_mensagem" CssClass="alerta" Text="<img src=img/warning.gif width=16 height=16 alt=! align=absmiddle /> Escreva a sua mensagem"
                            ErrorMessage="Preencha o campo 'Mensagem'." ValidationGroup="FormContacto" SetFocusOnError="true"
                            EnableClientScript="false" runat="server" />
                    </div>


                    <asp:Button ID="bt_enviar" runat="server" class="myButton" ValidationGroup="FormContacto" Text="ENVIAR" />

                </div>
            </asp:panel>

        </div>
</div>



        <div id="Div_Portfolio" style="display: none">

            <ul class="projects two-columns">
                <li data-tag="lojas">
                    <div class="projects-thumb">
                        <a href="http://loja.persistec.com" target="_blank">
                            <img src="../images/gallery/projectos/small/lojasonline/01.jpg" alt="" />
                            <div class="thumb-cover">
                                <div class="thumb-more"></div>
                            </div>
                        </a>
                        <div class="recent-project-details">
                            <h5>Loja Online Persistech</h5>
                            <a href="#lojas">Lojas Online</a>
                        </div>

                    </div>
                    <!--projects-thumb-->
                </li>

                <li data-tag="websites">
                    <div class="projects-thumb">
                        <a href="http://www.ddmangola.com" target="_blank">
                            <img src="../images/gallery/projectos/small/websites/07.jpg" alt="" />
                            <div class="thumb-cover">
                                <div class="thumb-more"></div>
                            </div>
                        </a>
                        <div class="recent-project-details">
                            <h5>DDM Angola</h5>
                            <a href="#lojas">Websites</a>
                        </div>

                    </div>
                    <!--projects-thumb-->
                </li>

                <li class="ie8-last" data-tag="websites">
                    <div class="projects-thumb">
                        <a href="http://www.segurosonline.pt" target="_blank">
                            <img src="../images/gallery/projectos/small/websites/09.jpg" alt="" />
                            <div class="thumb-cover">
                                <div class="thumb-more"></div>
                            </div>
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
                            <div class="thumb-cover">
                                <div class="thumb-more"></div>
                            </div>
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
                            <div class="thumb-cover">
                                <div class="thumb-more"></div>
                            </div>
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
                            <div class="thumb-cover">
                                <div class="thumb-more"></div>
                            </div>
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
                            <div class="thumb-cover">
                                <div class="thumb-more"></div>
                            </div>
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
                            <div class="thumb-cover">
                                <div class="thumb-more"></div>
                            </div>
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
                            <div class="thumb-cover">
                                <div class="thumb-more"></div>
                            </div>
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
                            <div class="thumb-cover">
                                <div class="thumb-more"></div>
                            </div>
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
                            <a href="#logotipos">Imagem Corporativa</a>
                        </div>

                    </div>
                    <!--projects-thumb-->
                </li>
                <li data-tag="logotipos">
                    <div class="projects-thumb">

                        <img src="../images/gallery/projectos/small/logotipos/02.jpg" alt="" />


                        <div class="recent-project-details">
                            <h5>Interscorp</h5>
                            <a href="#logotipos">Imagem Corporativa</a>
                        </div>

                    </div>
                    <!--projects-thumb-->
                </li>
                <li data-tag="logotipos">
                    <div class="projects-thumb">

                        <img src="../images/gallery/projectos/small/logotipos/03.jpg" alt="" />


                        <div class="recent-project-details">
                            <h5>Minaz</h5>
                            <a href="#logotipos">Imagem Corporativa</a>
                        </div>

                    </div>
                    <!--projects-thumb-->
                </li>
                <li data-tag="logotipos">
                    <div class="projects-thumb">

                        <img src="../images/gallery/projectos/small/logotipos/04.jpg" alt="" />


                        <div class="recent-project-details">
                            <h5>JMD</h5>
                            <a href="#logotipos">Imagem Corporativa</a>
                        </div>

                    </div>
                    <!--projects-thumb-->
                </li>

                <li data-tag="logotipos">
                    <div class="projects-thumb">

                        <img src="../images/gallery/projectos/small/logotipos/05.jpg" alt="" />


                        <div class="recent-project-details">
                            <h5>Angola Rodas</h5>
                            <a href="#logotipos">Imagem Corporativa</a>
                        </div>

                    </div>
                    <!--projects-thumb-->
                </li>
                <li data-tag="logotipos">
                    <div class="projects-thumb">

                        <img src="../images/gallery/projectos/small/logotipos/06.jpg" alt="" />


                        <div class="recent-project-details">
                            <h5>Odivelgest</h5>
                            <a href="#logotipos">Imagem Corporativa</a>
                        </div>

                    </div>
                    <!--projects-thumb-->
                </li>

                <li data-tag="logotipos">
                    <div class="projects-thumb">

                        <img src="../images/gallery/projectos/small/logotipos/07.jpg" alt="" />


                        <div class="recent-project-details">
                            <h5>Iogene</h5>
                            <a href="#logotipos">Imagem Corporativa</a>
                        </div>

                    </div>
                    <!--projects-thumb-->
                </li>

                <li data-tag="logotipos">
                    <div class="projects-thumb">

                        <img src="../images/gallery/projectos/small/logotipos/08.jpg" alt="" />


                        <div class="recent-project-details">
                            <h5>Spoortal</h5>
                            <a href="#logotipos">Imagem Corporativa</a>
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
                            <a href="#logotipos">Imagem Corporativa</a>
                        </div>

                    </div>
                    <!--projects-thumb-->
                </li>
                <li data-tag="logotipos">
                    <div class="projects-thumb">

                        <img src="../images/gallery/projectos/small/logotipos/10.jpg" alt="" />


                        <div class="recent-project-details">
                            <h5>Mgaex</h5>
                            <a href="#logotipos">Imagem Corporativa</a>
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
    </div>
    <!--end content-right-->
</asp:Content>




<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder_Scripts" runat="Server">

    <script type="text/javascript">

        <% If Request("p") >= 1 OR Request("p") >= 5 Then%>

        $(window).load(function () {
            $("#formulario").fadeOut(0);
            for (var i = 0; i < 9; i++) {
                $("#pagina-" + [i]).fadeOut(0);
            }


            $('html, body').animate({
                scrollTop: $("#elevador_stop").offset().top - 60
            }, 1000);


            setTimeout(function () {
                // Do something after 1 second 
                $("#pagina-<%=Request("p")%>").fadeIn(1500);
                $("#formulario").fadeIn(1500);
            }, 400);
        });
       
        <% Else %>
        $("#formulario").fadeOut(0);
        for (var i = 0; i < 9; i++) {
            $("#pagina-" + [i]).fadeOut(0);
        }


        $('html, body').animate({
            scrollTop: $("#elevador_stop").offset().top - 60
        }, 1000);


        setTimeout(function () {
            // Do something after 1 second 
            $("#pagina-1").fadeIn(1500);

        }, 400);

        setTimeout(function () {
            // Do something after 1 second 
            $("#formulario").fadeIn(1100);

        }, 1500);

        <% End If %>

    



        $("#p1").click(function (e) {
            e.preventDefault();

            $("#formulario").fadeOut(0);
            for (var i = 0; i < 9; i++) {
                $("#pagina-" + [i]).fadeOut(0);
            }


            $('html, body').animate({
                scrollTop: $("#elevador_stop").offset().top - 60
            }, 1000);


            setTimeout(function () {
                // Do something after 1 second 
                $("#pagina-1").fadeIn(1500);

            }, 400);

            setTimeout(function () {
                // Do something after 1 second 
                $("#formulario").fadeIn(1100);

            }, 1500);




            return false;


        });

        $("#p2").click(function (e) {
            e.preventDefault();
            $("#formulario").fadeOut(0);
            for (var i = 0; i < 9; i++) {
                $("#pagina-" + [i]).fadeOut(0);
            }


            $('html, body').animate({
                scrollTop: $("#elevador_stop").offset().top - 60
            }, 1000);


            setTimeout(function () {
                // Do something after 1 second 
                $("#pagina-2").fadeIn(1500);
                $("#formulario").fadeIn(1500);
            }, 400);

            return false;

        });

        $("#p3").click(function (e) {
            e.preventDefault();
            $("#formulario").fadeOut(0);
            for (var i = 0; i < 9; i++) {
                $("#pagina-" + [i]).fadeOut(0);
            }


            $('html, body').animate({
                scrollTop: $("#elevador_stop").offset().top - 60
            }, 1000);


            setTimeout(function () {
                // Do something after 1 second 
                $("#pagina-3").fadeIn(1500);
                $("#formulario").fadeIn(1500);
            }, 400);

            return false;

        });

        $("#p4").click(function (e) {
            e.preventDefault();
            $("#formulario").fadeOut(0);
            for (var i = 0; i < 9; i++) {
                $("#pagina-" + [i]).fadeOut(0);
            }


            $('html, body').animate({
                scrollTop: $("#elevador_stop").offset().top - 60
            }, 1000);


            setTimeout(function () {
                // Do something after 1 second 
                $("#pagina-4").fadeIn(1500);
                $("#formulario").fadeIn(1500);
            }, 400);

            return false;

        });

        $("#p5").click(function (e) {
            e.preventDefault();
            $("#formulario").fadeOut(0);
            for (var i = 0; i < 9; i++) {
                $("#pagina-" + [i]).fadeOut(0);
            }


            $('html, body').animate({
                scrollTop: $("#elevador_stop").offset().top - 60
            }, 1000);


            setTimeout(function () {
                // Do something after 1 second 
                $("#pagina-5").fadeIn(1500);
                $("#formulario").fadeIn(1500);
            }, 400);

            return false;

        });

        $("#p6").click(function (e) {
            e.preventDefault();
            $("#formulario").fadeOut(0);
            for (var i = 0; i < 9; i++) {
                $("#pagina-" + [i]).fadeOut(0);
            }


            $('html, body').animate({
                scrollTop: $("#elevador_stop").offset().top - 60
            }, 1000);


            setTimeout(function () {
                // Do something after 1 second 
                $("#pagina-6").fadeIn(1500);
                $("#formulario").fadeIn(1500);
            }, 400);

            return false;

        });

        $("#p7").click(function (e) {
            e.preventDefault();
            $("#formulario").fadeOut(0);
            for (var i = 0; i < 9; i++) {
                $("#pagina-" + [i]).fadeOut(0);
            }


            $('html, body').animate({
                scrollTop: $("#elevador_stop").offset().top - 60
            }, 1000);


            setTimeout(function () {
                // Do something after 1 second 
                $("#pagina-7").fadeIn(1500);
                $("#formulario").fadeIn(1500);
            }, 400);

            return false;

        });

        $("#p8").click(function (e) {
            e.preventDefault();
            $("#formulario").fadeOut(0);
            for (var i = 0; i < 9; i++) {
                $("#pagina-" + [i]).fadeOut(0);
            }


            $('html, body').animate({
                scrollTop: $("#elevador_stop").offset().top - 60
            }, 1000);


            setTimeout(function () {
                // Do something after 1 second 
                $("#pagina-8").fadeIn(1500);
                $("#formulario").fadeIn(1500);
            }, 400);

            return false;

        });

      





    </script>

</asp:Content>

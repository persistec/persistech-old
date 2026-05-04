<%@ Page Title="" Language="VB" MasterPageFile="~/EN/MasterPageConteudo.master" AutoEventWireup="false"
    CodeFile="Produtos.aspx.vb" Inherits="EN_Produtos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link href="../assets/fmslideshow_assets/fmslideshow.min.css" rel="stylesheet" type="text/css" />

    <script src="../assets/fmslideshow_assets/jquery-1.6.2.min.js"></script>

    <script src="../assets/fmslideshow_assets/fmslideshow.min.js"></script>

    <script>


        jQuery(function($) {
            $('#jq_fmslideshow').fmslideshow({

                //Note: if you need to modify further see the available variable in fmslideshow.js file.

                banner_width: 980,
                banner_height: 370,

                image_background: "../assets/fmslideshow_assets/bg5.png",

                background_move: true,

                buttons_type: 2,

                button_nextPrevious_type: 2,

                slideShow_delayTime: 2.5

            });
        });

    </script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div style="height: 20px">
    </div>
    <div class="block full-width ">

          <% If Me.idioma = "PT" Then%>
        <h2>
            Produtos</h2>
        <p>
            A Persistech, esta habilitada a fornecer todo um conjunto de material consumível
            de escritório e material informático ao preço mais acessível de todo o mercado angolano
            e ainda o levamos até si, com a vantagem de pagamento a prazo para as empresas. Trabalhamos
            com as mais diversas marcas conceituadas e aceites no mercado angolano.</p>
        <br />
          <% Else%>
         <h2>
            Products</h2>
        <p>
            Persistech provides a range of computers, IT products and office supplies at a competetive price with free delivery for minimum orders. We have a varity of products with recognized brand names. We offer 
payment terms for companies. </p>
        <br />
          <% End If%>

        <div class="clearfix">
        </div>
        <div class="line-sp">
        </div>
        <div>
            <div style="float: left;">
                 <% If Me.idioma = "PT" Then%>
                <h2>
                    Loja Online - Destaques</h2>
                <p>
                    Conheça as novidades na Persistech. A não perder!</p>
                 <% Else%>
                 <h2>
                   Online Store - Highlights</h2>
                <p>
                    Learn what's new in Persistech. Not to be missed!</p>
                 <% End If%>
            </div>
            <img src="../images/icons.jpg" style="float: right; padding-right: 20px; padding-bottom: 10px" />
        </div>
        <div style="height: 20px">
            &nbsp;</div>
        <div id="jq_fmslideshow" style="position: relative; overflow: hidden; background-color: #222222"
            align="left">
            <div id="fmslideshow" style="visibility: hidden; text-align: center">
                <!--Slide 1 -->
                <div>
                    <a href="mailto:vendas@persistec.com?subject=Encomenda:NA4 - 496 Kwanzas">
                        <img data-align="TL" data-spacing="20,80" data-inoutdirection="RL" data-inoutdistance="50"
                            class="imgSty" src="../images/produtos/Navigator80g_S.png" alt="fmslideshow" />
                    </a>
                    <div data-align="BL" data-spacing="150,80" data-inoutdirection="BL" data-inoutdistance="20"
                        class="divStyle" style="width: 200px">
                        <span class="txtMedium" style="background-color: #000; color: #fff;">Papel Fotocópia
                        </span>
                    </div>
                    <div data-align="BL" data-spacing="0,80" data-inoutdirection="BL" data-inoutdistance="0"
                        class="divStyle" style="width: 200px">
                        <span class="txtSmall" style="color: #fff">Papel Fotocópia A4 80g<br />
                            NAVIGATOR </span>
                    </div>
                    <div data-align="BL" data-spacing="0,80" data-inoutdirection="BL" data-inoutdistance="0"
                        class="divStyle" style="width: 200px">
                        <span class="txtNormal" style="color: #ffffff; font-size: 22px">496 Kwanzas</span>
                    </div>
                    <div data-align="BL" data-spacing="0,80" data-inoutdirection="BL" data-inoutdistance="0"
                        class="divStyle" style="width: 200px">
                        <span class="txtNormal"><a href="mailto:vendas@persistec.com?subject=Encomenda:NA4 - 496 Kwanzas"
                            style="background-color: #000000; padding: 10px; display: block; font-size: 11px">
                            <%= Resources.LocalizedText.Encomendar%></a></span>
                    </div>
                    
                    
                    
                    
                    <a href="mailto:vendas@persistec.com?subject=Encomenda: HDTC615EK3B1 - 18810 Kwanzas">
                        <img data-align="TC" data-spacing="20,0" data-inoutdirection="RL" data-inoutdistance="50"
                            class="imgSty" src="../images/produtos/ToshibaHDTC615EK3B_S.png" alt="fmslideshow" />
                    </a>
                    <div data-align="BC" data-spacing="150,0" data-inoutdirection="BL" data-inoutdistance="20"
                        class="divStyle" style="width: 200px">
                        <span class="txtMedium" style="background-color: #000; color: #fff;">Disco Externo 1500
                            GB </span>
                    </div>
                    <div data-align="BC" data-spacing="0,0" data-inoutdirection="BL" data-inoutdistance="0"
                        class="divStyle" style="width: 200px">
                        <span class="txtSmall" style="color: #fff">Toshiba HD EXT 2.5" 1500 GB CANVIO USB 3.0
                            PRETO </span>
                    </div>
                    <div data-align="BC" data-spacing="0,0" data-inoutdirection="BL" data-inoutdistance="0"
                        class="divStyle" style="width: 200px">
                        <span class="txtNormal" style="color: #ffffff; font-size: 22px">18.810 Kwanzas</span>
                    </div>
                    <div data-align="BC" data-spacing="0,0" data-inoutdirection="BL" data-inoutdistance="0"
                        class="divStyle" style="width: 200px">
                        <span class="txtNormal"><a href="mailto:vendas@persistec.com?subject=Encomenda: HDTC615EK3B1 - 18810 Kwanzas"
                            style="background-color: #000000; padding: 10px; display: block; font-size: 11px">
                            <%= Resources.LocalizedText.Encomendar%></a></span>
                    </div>
                    <a href="mailto:vendas@persistec.com?subject=Encomenda:PA4223E-1HL0 - 21780 Kwanzas">
                        <img data-align="TR" data-spacing="20,80" data-inoutdirection="RL" data-inoutdistance="50"
                            class="imgSty" src="../images/produtos/ToshibaPA4223E_S.png" alt="fmslideshow" />
                    </a>
                    <div data-align="BR" data-spacing="150,80" data-inoutdirection="BL" data-inoutdistance="20"
                        class="divStyle" style="width: 200px">
                        <span class="txtMedium" style="background-color: #000; color: #fff;">HD EXT 3.5" TV+
                        </span>
                    </div>
                    <div data-align="BR" data-spacing="0,80" data-inoutdirection="BL" data-inoutdistance="0"
                        class="divStyle" style="width: 200px">
                        <span class="txtSmall" style="color: #fff">HD EXT 3.5" 2000 GB TOSH.TV+ WIFI PRETO
                        </span>
                    </div>
                    <div data-align="BR" data-spacing="0,80" data-inoutdirection="BL" data-inoutdistance="0"
                        class="divStyle" style="width: 200px">
                        <span class="txtNormal" style="color: #ffffff; font-size: 22px">21.780 Kwanzas</span>
                    </div>
                    <div data-align="BR" data-spacing="0,80" data-inoutdirection="BL" data-inoutdistance="0"
                        class="divStyle" style="width: 200px">
                        <span class="txtNormal"><a href="mailto:vendas@persistec.com?subject=Encomenda:PA4223E-1HL0 - 21780 Kwanzas"
                            style="background-color: #000000; padding: 10px; display: block; font-size: 11px">
                            <%= Resources.LocalizedText.Encomendar%></a></span>
                    </div>
                </div>
                
                <!--Slide 2 -->
                <div>
                    <a href="mailto:vendas@persistec.com?subject=Encomenda:CZ275C - 12375 Kwanzas">
                        <img data-align="TL" data-spacing="20,80" data-inoutdirection="RL" data-inoutdistance="50"
                            class="imgSty" src="../images/produtos/CZ275C.png" alt="fmslideshow" />
                    </a>
                    <div data-align="BL" data-spacing="150,80" data-inoutdirection="BL" data-inoutdistance="20"
                        class="divStyle" style="width: 200px">
                        <span class="txtMedium" style="background-color: #000; color: #fff;">HP DESKJET 
                        </span>
                    </div>
                    <div data-align="BL" data-spacing="0,80" data-inoutdirection="BL" data-inoutdistance="0"
                        class="divStyle" style="width: 200px">
                        <span class="txtSmall" style="color: #fff">HP DESKJET AIO 3525 ADVANTAGE WIFI </span>
                    </div>
                    <div data-align="BL" data-spacing="0,80" data-inoutdirection="BL" data-inoutdistance="0"
                        class="divStyle" style="width: 200px">
                        <span class="txtNormal" style="color: #ffffff; font-size: 22px">12.375 Kwanzas</span>
                    </div>
                    <div data-align="BL" data-spacing="0,80" data-inoutdirection="BL" data-inoutdistance="0"
                        class="divStyle" style="width: 200px">
                        <span class="txtNormal"><a href="mailto:vendas@persistec.com?subject=Encomenda:CZ275C - 12375 Kwanzas"
                            style="background-color: #000000; padding: 10px; display: block; font-size: 11px">
                            <%= Resources.LocalizedText.Encomendar%></a></span>
                    </div>
                    
                    
                    
                   
                    <a href="mailto:vendas@persistec.com?subject=Encomenda: MD523 - 117315 Kwanzas">
                        <img data-align="TC" data-spacing="20,0" data-inoutdirection="RL" data-inoutdistance="50"
                            class="imgSty" src="../images/produtos/MD523.png" alt="fmslideshow" />
                    </a>
                    <div data-align="BC" data-spacing="150,0" data-inoutdirection="BL" data-inoutdistance="20"
                        class="divStyle" style="width: 200px">
                        <span class="txtMedium" style="background-color: #000; color: #fff;">APPLE IPAD4
                            GB </span>
                    </div>
                    <div data-align="BC" data-spacing="0,0" data-inoutdirection="BL" data-inoutdistance="0"
                        class="divStyle" style="width: 200px">
                        <span class="txtSmall" style="color: #fff">APPLE IPAD4   WIFI + 4G 32GB PRETO</span>
                    </div>
                    <div data-align="BC" data-spacing="0,0" data-inoutdirection="BL" data-inoutdistance="0"
                        class="divStyle" style="width: 200px">
                        <span class="txtNormal" style="color: #ffffff; font-size: 22px">117.315 Kwanzas</span>
                    </div>
                    <div data-align="BC" data-spacing="0,0" data-inoutdirection="BL" data-inoutdistance="0"
                        class="divStyle" style="width: 200px">
                        <span class="txtNormal"><a href="mailto:vendas@persistec.com?subject=Encomenda: MD523 - 117315 Kwanzas"
                            style="background-color: #000000; padding: 10px; display: block; font-size: 11px">
                            <%= Resources.LocalizedText.Encomendar%></a></span>
                    </div>
                    
                    
                 
                    
                    <a href="mailto:vendas@persistec.com?subject=Encomenda:C3A37EA - 96525 Kwanzas">
                        <img data-align="TR" data-spacing="20,80" data-inoutdirection="RL" data-inoutdistance="50"
                            class="imgSty" src="../images/produtos/C3A37EA.png" alt="fmslideshow" />
                    </a>
                    <div data-align="BR" data-spacing="150,80" data-inoutdirection="BL" data-inoutdistance="20"
                        class="divStyle" style="width: 200px">
                        <span class="txtMedium" style="background-color: #000; color: #fff;">PC HP 6300P
                        </span>
                    </div>
                    <div data-align="BR" data-spacing="0,80" data-inoutdirection="BL" data-inoutdistance="0"
                        class="divStyle" style="width: 200px">
                        <span class="txtSmall" style="color: #fff">PC HP 6300P MT I5-3470 4G 500G W8P
                        </span>
                    </div>
                    <div data-align="BR" data-spacing="0,80" data-inoutdirection="BL" data-inoutdistance="0"
                        class="divStyle" style="width: 200px">
                        <span class="txtNormal" style="color: #ffffff; font-size: 22px">96.525 Kwanzas</span>
                    </div>
                    <div data-align="BR" data-spacing="0,80" data-inoutdirection="BL" data-inoutdistance="0"
                        class="divStyle" style="width: 200px">
                        <span class="txtNormal"><a href="mailto:vendas@persistec.com?subject=Encomenda:C3A37EA - 96525 Kwanzas"
                            style="background-color: #000000; padding: 10px; display: block; font-size: 11px">
                            <%= Resources.LocalizedText.Encomendar%></a></span>
                    </div>
                </div>
                
        
                
                <!--Slide 3 -->
                <div>
                    <a href="mailto:vendas@persistec.com?subject=Encomenda:TS16GJFV70 - 1742 Kwanzas">
                        <img data-align="TL" data-spacing="20,80" data-inoutdirection="RL" data-inoutdistance="50"
                            class="imgSty" src="../images/produtos/TS16GJFV70.png" alt="fmslideshow" />
                    </a>
                    <div data-align="BL" data-spacing="150,80" data-inoutdirection="BL" data-inoutdistance="20"
                        class="divStyle" style="width: 200px">
                        <span class="txtMedium" style="background-color: #000; color: #fff;">PEN DRIVE 16GB
                        </span>
                    </div>
                    <div data-align="BL" data-spacing="0,80" data-inoutdirection="BL" data-inoutdistance="0"
                        class="divStyle" style="width: 200px">
                        <span class="txtSmall" style="color: #fff">PEN DRIVE 16GB TRANSCEND V70 WATER RESI</span>
                    </div>
                    <div data-align="BL" data-spacing="0,80" data-inoutdirection="BL" data-inoutdistance="0"
                        class="divStyle" style="width: 200px">
                        <span class="txtNormal" style="color: #ffffff; font-size: 22px">1.742 Kwanzas</span>
                    </div>
                    <div data-align="BL" data-spacing="0,80" data-inoutdirection="BL" data-inoutdistance="0"
                        class="divStyle" style="width: 200px">
                        <span class="txtNormal"><a href="mailto:vendas@persistec.com?subject=Encomenda:TS16GJFV70 - 1742 Kwanzas"
                            style="background-color: #000000; padding: 10px; display: block; font-size: 11px">
                            <%= Resources.LocalizedText.Encomendar%></a></span>
                    </div>
                    
                    
                    
                   
                    <a href="mailto:vendas@persistec.com?subject=Encomenda: MD523 - 117315 Kwanzas">
                        <img data-align="TC" data-spacing="20,0" data-inoutdirection="RL" data-inoutdistance="50"
                            class="imgSty" src="../images/produtos/MD523.png" alt="fmslideshow" />
                    </a>
                    <div data-align="BC" data-spacing="150,0" data-inoutdirection="BL" data-inoutdistance="20"
                        class="divStyle" style="width: 200px">
                        <span class="txtMedium" style="background-color: #000; color: #fff;">APPLE IPAD4
                            GB </span>
                    </div>
                    <div data-align="BC" data-spacing="0,0" data-inoutdirection="BL" data-inoutdistance="0"
                        class="divStyle" style="width: 200px">
                        <span class="txtSmall" style="color: #fff">APPLE IPAD4   WIFI + 4G 32GB PRETO</span>
                    </div>
                    <div data-align="BC" data-spacing="0,0" data-inoutdirection="BL" data-inoutdistance="0"
                        class="divStyle" style="width: 200px">
                        <span class="txtNormal" style="color: #ffffff; font-size: 22px">117.315 Kwanzas</span>
                    </div>
                    <div data-align="BC" data-spacing="0,0" data-inoutdirection="BL" data-inoutdistance="0"
                        class="divStyle" style="width: 200px">
                        <span class="txtNormal"><a href="mailto:vendas@persistec.com?subject=Encomenda: MD523 - 117315 Kwanzas"
                            style="background-color: #000000; padding: 10px; display: block; font-size: 11px">
                            <%= Resources.LocalizedText.Encomendar%></a></span>
                    </div>
                    
                    
                 
                    
                    <a href="mailto:vendas@persistec.com?subject=Encomenda:C3A37EA - 96525 Kwanzas">
                        <img data-align="TR" data-spacing="20,80" data-inoutdirection="RL" data-inoutdistance="50"
                            class="imgSty" src="../images/produtos/C3A37EA.png" alt="fmslideshow" />
                    </a>
                    <div data-align="BR" data-spacing="150,80" data-inoutdirection="BL" data-inoutdistance="20"
                        class="divStyle" style="width: 200px">
                        <span class="txtMedium" style="background-color: #000; color: #fff;">PC HP 6300P
                        </span>
                    </div>
                    <div data-align="BR" data-spacing="0,80" data-inoutdirection="BL" data-inoutdistance="0"
                        class="divStyle" style="width: 200px">
                        <span class="txtSmall" style="color: #fff">PC HP 6300P MT I5-3470 4G 500G W8P
                        </span>
                    </div>
                    <div data-align="BR" data-spacing="0,80" data-inoutdirection="BL" data-inoutdistance="0"
                        class="divStyle" style="width: 200px">
                        <span class="txtNormal" style="color: #ffffff; font-size: 22px">96.525 Kwanzas</span>
                    </div>
                    <div data-align="BR" data-spacing="0,80" data-inoutdirection="BL" data-inoutdistance="0"
                        class="divStyle" style="width: 200px">
                        <span class="txtNormal"><a href="mailto:vendas@persistec.com?subject=Encomenda:C3A37EA - 96525 Kwanzas"
                            style="background-color: #000000; padding: 10px; display: block; font-size: 11px">
                            <%= Resources.LocalizedText.Encomendar%></a></span>
                    </div>
                </div>
                
                
           
                
                 <!--Slide 3 -->
                <div>
                    <a href="mailto:vendas@persistec.com?subject=Encomenda:MD102 - 244530 Kwanzas">
                        <img data-align="TL" data-spacing="20,80" data-inoutdirection="RL" data-inoutdistance="50"
                            class="imgSty" src="../images/produtos/MD102.png" alt="fmslideshow" />
                    </a>
                    <div data-align="BL" data-spacing="150,80" data-inoutdirection="BL" data-inoutdistance="20"
                        class="divStyle" style="width: 200px">
                        <span class="txtMedium" style="background-color: #000; color: #fff;">APPLE  MAC PRO
                        </span>
                    </div>
                    <div data-align="BL" data-spacing="0,80" data-inoutdirection="BL" data-inoutdistance="0"
                        class="divStyle" style="width: 200px">
                        <span class="txtSmall" style="color: #fff">APPLE  MACB PRO 13" I7 2.9GHZ 8GB 750GB</span>
                    </div>
                    <div data-align="BL" data-spacing="0,80" data-inoutdirection="BL" data-inoutdistance="0"
                        class="divStyle" style="width: 200px">
                        <span class="txtNormal" style="color: #ffffff; font-size: 22px">244.530 Kwanzas</span>
                    </div>
                    <div data-align="BL" data-spacing="0,80" data-inoutdirection="BL" data-inoutdistance="0"
                        class="divStyle" style="width: 200px">
                        <span class="txtNormal"><a href="mailto:vendas@persistec.com?subject=Encomenda:MD102 - 244530 Kwanzas"
                            style="background-color: #000000; padding: 10px; display: block; font-size: 11px">
                            <%= Resources.LocalizedText.Encomendar%></a></span>
                    </div>
                    
                    
              
                   
                    <a href="mailto:vendas@persistec.com?subject=Encomenda: EKP117NBKCT - 6435 Kwanzas">
                        <img data-align="TC" data-spacing="20,0" data-inoutdirection="RL" data-inoutdistance="50"
                            class="imgSty" src="../images/produtos/EKP117NBKCT.png" alt="fmslideshow" />
                    </a>
                    <div data-align="BC" data-spacing="150,0" data-inoutdirection="BL" data-inoutdistance="20"
                        class="divStyle" style="width: 200px">
                        <span class="txtMedium" style="background-color: #000; color: #fff;">MOCHILA
                            GB </span>
                    </div>
                    <div data-align="BC" data-spacing="0,0" data-inoutdirection="BL" data-inoutdistance="0"
                        class="divStyle" style="width: 200px">
                        <span class="txtSmall" style="color: #fff">MOCHILA  EVERKI BEACON 18" C/GAMING CONS</span>
                    </div>
                    <div data-align="BC" data-spacing="0,0" data-inoutdirection="BL" data-inoutdistance="0"
                        class="divStyle" style="width: 200px">
                        <span class="txtNormal" style="color: #ffffff; font-size: 22px">6.435 Kwanzas</span>
                    </div>
                    <div data-align="BC" data-spacing="0,0" data-inoutdirection="BL" data-inoutdistance="0"
                        class="divStyle" style="width: 200px">
                        <span class="txtNormal"><a href="mailto:vendas@persistec.com?subject=Encomenda: EKP117NBKCT - 6435 Kwanzas"
                            style="background-color: #000000; padding: 10px; display: block; font-size: 11px">
                            <%= Resources.LocalizedText.Encomendar%></a></span>
                    </div>
                    
                    
                 
                    
                   
                </div>
                
                
            </div>
        </div>
    </div>
</asp:Content>

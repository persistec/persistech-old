<%@ Page Title="" Language="VB" MasterPageFile="~/PT/MasterPageConteudo.master" AutoEventWireup="false"
    CodeFile="Contatos.aspx.vb" Inherits="PT_Contatos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false"></script>

    <script type="text/javascript">

        window.onload = function () {
            initialize();
        }


        function initialize() {
            var myOptions = {
                zoom: 15,
                center: new google.maps.LatLng(-8.814500, 13.243556),
                mapTypeId: google.maps.MapTypeId.ROADMAP
            }
            var map = new google.maps.Map(document.getElementById("map_canvas"),
                                  myOptions);

            var image = new google.maps.MarkerImage('../images/logo_mapa.png',
            // This marker is 20 pixels wide by 32 pixels tall.
              new google.maps.Size(250, 81),
                    // The origin for this image is 0,0.
              new google.maps.Point(0, 0));

            var markers = [
[' Rua da India nº 12, Zona 8, Bairro do Cruzeiro, Municipío das Ingombotas<br>Luanda - Angola', -8.814500, 13.246556, 17]

            ];

            var infowindow = new google.maps.InfoWindow(), marker, i;
            for (i = 0; i < markers.length; i++) {
                marker = new google.maps.Marker({
                    position: new google.maps.LatLng(markers[i][1], markers[i][2]),
                    map: map,
                    icon: image
                });
                google.maps.event.addListener(marker, 'click', (function (marker, i) {
                    return function () {
                        infowindow.setContent(markers[i][0]);
                        infowindow.open(map, marker);
                    }
                })(marker, i));

            }


        }

    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div style="height: 20px">
    </div>
    <div style="clear: both">
    </div>
    <div class="content-left">
        <div class="block full-width">
            <div style="float: left; padding-right: 100px; width: 300px">
                <h2>Entre em contacto connosco</h2>
                <p>
                    Temos aquela solução que tanto procura!<br />
                    Preencha o formulário abaixo ou use os nossos contactos telefónicos.


                </p>
            </div>
            <div style="float: left;">
                <h2>Service Desk</h2>
                <p>
                    Horário de Funcionamento:
                </p>
                <p>
                    Segunda á sexta-feira, das 8h às 17h
                </p>
                <br />
                <p>
                    e-mail: suporte@persistec.com
                </p>
                <p>
                    tel. (+244) 912 785060
                </p>

            </div>

            <div class="clearfix" style="height:45px">
            </div>
            <!--end clearfix-->
            
     
 
               <h2 style="padding-top:10px 0px 10px 0px">
                    Pedido de Informação</h2>
                             
              <asp:Literal ID="lit_result" runat="server"></asp:Literal>
    <asp:Panel ID="Panel_Formulario" runat="server">
            <div id="contacts-blog-post" class="contact-form" style=" margin-top:0px">
                <div style="height: 50px;">
                    <asp:TextBox ID="txt_nome" CssClass="input-border" Text="" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ControlToValidate="txt_nome"
                        Text="<img src=../images/alert.png width=16 height=16  align=absmiddle />" ErrorMessage="Preencha o campo 'Nome'."
                        ValidationGroup="FormContacto" SetFocusOnError="true" EnableClientScript="false"
                        runat="server" />
                </div>
                <div style="min-height: 50px;">
                    <asp:TextBox ID="txt_email" CssClass="input-border email-address" runat="server">Email *</asp:TextBox>
                    <asp:RegularExpressionValidator ID="RegularExpression_Email" runat="server" ValidationGroup="FormContacto"
                        Display="Dynamic" Text="<img src=../images/alert.png width=16 height=16  align=absmiddle /> Endereço inválido!"
                        ErrorMessage="O <b>email</b> que introduziu é inválido!" ControlToValidate="txt_email"
                        ValidationExpression="\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </div>
                <div style="height: 280px">
                    <asp:TextBox ID="txt_mensagem" CssClass="input-border"  Height="222" cols="60" Text="" TextMode="MultiLine"
                        runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" ControlToValidate="txt_mensagem"
                        Text="<img src=../images/alert.png width=16 height=16 align=absmiddle />" ErrorMessage="Preencha o campo 'Mensagem'."
                        ValidationGroup="FormContacto" SetFocusOnError="true" EnableClientScript="false"
                        runat="server" />
                </div>
                <div>
                    <asp:LinkButton ID="bt_enviar" runat="server" CssClass="newsletter_button" ValidationGroup="FormContacto"><span>ENVIAR</span></asp:LinkButton></div>
            </div>  </asp:Panel>


        </div>
        <!--end full-width-->
    </div>
    <!--end content-left-->
    <div class="sidebar-right">
        <ul class="widgets">
            <li class="widget text">
                <h2><%= Resources.LocalizedText.Contactos%></h2>
                <p>Bairro do Cruzeiro</p>
                <p>Municipío das Ingombotas</p>
                <p>Luanda - Angola</p><br />
         <p>
                    e-mail: info@persistec.com</p>
                <p>
                    tel. (+244) 222 014 029</p>
                <p>
                    telm. (+244) 918 089 756
                </p>
             
            </li>
         
        </ul>
 
          
          <iframe width="212" height="330" src="https://my.sendinblue.com/users/subscribe/js_id/1uet3/id/2" frameborder="0" scrolling="no" allowfullscreen style="border:solid 1px #efefef"></iframe>

        <div style="font-size:12px; line-height:13px; padding:6px">Para remover o seu email da nossa base de dados <a href="cancelar-newsletter.aspx" style="color:#caa441"><b>clique aqui</b></a>.</div>

        <div style="display:none">
        
        <h2> Newsletter</h2>
			<p>Receba as nossas novidades</p>

            <div style="padding-top:10px">
            <asp:Panel ID="Panel_Newsletter" CssClass="newsletter_form" runat="server">

                <asp:TextBox ID="txt_news_nome" Text="Nome*" runat="server"></asp:TextBox>
                <asp:TextBox ID="txt_news_email" Text="Email*" runat="server"></asp:TextBox>

                <asp:LinkButton ID="Submit_Newsletter" runat="server" CssClass="newsletter_button" ><span>ENVIAR</span></asp:LinkButton>
      
			</asp:Panel>
                
  <asp:Literal ID="lit_mensagem" runat="server"></asp:Literal>
                </div></div>
        <!--end widgets-->
    </div>
    <!--end sidebar-right-->
    <div class="clearfix">
    </div>

  <%--  <h2>Onde Estamos</h2>
    <h5>Consulte o mapa abaixo para chegar até nós!</h5>


    <div style="width: 100%; height: 450px; z-index: 50" class="padding2">
        <div id="map_canvas" class="rounded20" style="width: 100%; height: 450px">
        </div>

    </div>

    <div class="clearfix">
    </div>--%>
</asp:Content>

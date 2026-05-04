<%@ Page Title="" Language="VB" MasterPageFile="~/PT/MasterPageConteudo.master" AutoEventWireup="false"
    CodeFile="cancelar-newsletter.aspx.vb" Inherits="PT_Newsletter" %>

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
<script  type="text/javascript">  
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
    <div style="clear: both">
    </div>
    <div class="content-left">
        <div class="block full-width">
   
       
            <iframe width="680" height="420" src="https://my.sendinblue.com/users/unsubscribe/js_id/1uet3/id/1" frameborder="0" scrolling="no" allowfullscreen style="border:solid 1px #efefef"></iframe>


        </div>
        <!--end full-width-->
    </div>
    <!--end content-left-->
    <div class="sidebar-right">
        <ul class="widgets">
            <li class="widget text">
                <h2>
                    <%= Resources.LocalizedText.Contactos%></h2>
                <p>
                    Rua da India nº 12,</p>
                <p>
                    Zona 8, Bairro do Cruzeiro,</p>
                <p>
                    Municipío das Ingombotas,</p>
                <p>
                    Luanda - Angola.</p>
                <br />
                <p>
                    e-mail: info@persistec.com</p>
                <p>
                    tel. (+244) 222 014 029</p>
                <p>
                    telm. (+244) 918 089 756
                </p>
            </li>
            <li>
              
                    <div style="padding-top:3px">
                    &nbsp;</div>

                <h2>
                    HelpDesk</h2>
                <p>
                    Horário de Funcionamento:</p>
                <p>
                    Segunda á sexta-feira</p>
                <p>
                    Das 8h às 17h</p>
                
            </li>
        </ul>
           <div style="padding-top: 3px">
                    &nbsp;</div>
     
    </div>
    <!--end sidebar-right-->
    <div class="clearfix">
    </div>

   
</asp:Content>

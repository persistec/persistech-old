<%@ Page Title="" Language="VB" MasterPageFile="~/PT/MasterPageConteudo.master" AutoEventWireup="false"
    CodeFile="QuemSomos.aspx.vb" Inherits="PT_QuemSomos" %>

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
    <div class=" full-width" >

      

         <h1 style="padding-bottom: 20px; color: #d2a628">
            Quem Somos</h1>
            
            <div style=" text-align:justify;">
  

                <p> A Persistech foi fundada em 2011 com o objectivo de fornecer o melhor serviço de computação em Angola com a convicção de que um parceiro satisfeito torna-se um 
parceiro a longo termo.</p>

 <p>A companhia é composta por jovens com vasta experiência, certificados pela Microsoft, HP, Dell e Kaspersky, fornecendo assim 
serviços especializados em concordância com os padrões internacionais.</p>


            <br /></div>
            
        <div class="clearfix">
        </div>
        <div class="line-sp">
        </div>
        <div class="block one-third">
               <h2>
          A Nossa Missão</h2>
        Prover serviços e produtos de qualidade mundialmente reconhecida. 
        </div>
      
        <div class="block one-third">
       
         <h2>
            Os Nossos Valores</h2>
       Valorizamos a Integridade e a Honestidade. Somos comprometidos com os nossos clientes e parceiros e somos apaixonados por técnologia.<br />
       Honramos os nossos compromissos, entregamos resultados e procuramos a mais alta qualidade em tudo o que fazemos.
        </div>
        <!--end one-fourth-->
        <div class="block one-third last">
            <div>
            <iframe width="275" height="155" src="//www.youtube.com/embed/TIZrcqxyW_8?rel=0&amp;controls=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>

            </div>
            <!--end frame-->
        </div>
        <!--end one-fourth-->
    
    </div>

   
    <!--end one-half-->
</asp:Content>

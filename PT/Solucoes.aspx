<%@ Page Title="" Language="VB" MasterPageFile="~/PT/MasterPageConteudo.master" AutoEventWireup="false"
    CodeFile="Solucoes.aspx.vb" Inherits="PT_Solucoes" %>

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
    <div class="full-width">

      

        <h1 style="padding-bottom: 20px; color: #d2a628">
            Soluções</h1>
        <p style="text-align: justify;">


            A Persistech tem uma equipa de técnicos certificados prontos a responder às suas necessidades em 24 horas.
            
           
             Nós providenciamos soluções completamente customizáveis e compativeis com os sistemas existentes na sua empresa. </p>
     
        <p>&nbsp;</p>
           <p>
             Nós podemos suprir as suas necessidades com soluções inovativas e eficientes, feitas à medida do seu orçamento.</p>
        <br />
        <div class="clearfix">
        </div>
        <div class="line-sp">
        </div>
        <div class="clearfix">
        </div>
        <!--end clearfix-->


                 <div class="block one-third" style=" padding-right:25px">
                 
            <img src="../images/gallery/VMWARE.jpg" alt="VMWARE" style="padding:10px 10px 10px 0px" />
            <p>
               Como parceiro VMWARE a Persistech esta capacitada para planejar e implantar soluções de virtualização sofisticadas e atender às necessidades técnicas e de negócios de seus clientes.</p>
           

    <ul class="with-arrows" style="font-size: 12px; padding-top: 10px">
              <li> Elimina o aprovisionamento em excesso, aumente a utilização do servidor e limite o impacto ambiental da TI consolidando seu hardware de servidor com o VMware vSphere a plataforma de virtualização da VMware</li>
 <li> Reduza os custos operacionais e de hardware em até 50% e os custos de energia em 80% ao ano para cada carga de trabalho de servidor virtualizado</li>
 <li>  Reduza em até 70% o tempo necessário para aprovisionar novos servidores</li>
 <li> Diminua o tempo de inatividade e aumente a confiabilidade com a  continuidade de recuperação de desastres incorporada. </li>
 <li> Centraliza o gerenciamento dos servidores</li>
 <li> A plataforma da VMware, é líder do setor de Virtualização, oferece suporte a todos os níveis de virtualização: da virtualização de servidor e desktop a um data center definido por software.  Virtualiza você também com VMware</li>
            </ul>
            <!--end ul-with-dots-->
        </div>
        <!--end one-third-->



         <div class="block one-third">
            <img src="../images/gallery/microsoft.jpg" alt="Microsoft" style="padding:10px 10px 10px 0px" />
            <p>
                Estamos habilitados a fornecer todo um leque de soluções Microsoft através dos nossos
                técnicos com as seguintes certificações:</p>
            <ul class="with-arrows" style="font-size: 12px; padding-top: 10px">
                <li>Exchange Server 2010 Configuration</li>
                <li>Enterprise Administrator on Windows Server R8</li>
                <li>Enterprise Administrator on Exchange Server 2010 </li>
                <li>Windows Server 2008 Configuration</li>
                <li>Windows 7 Configuration</li>
            </ul>
            <!--end ul-with-dots-->
        </div>
        <!--end one-third-->

         <div class="block one-third last">
        <div>
            <img src="../images/gallery/karspersky.jpg" style="padding: 10px 10px 20px 0px" />
            <p>
                Kaspersky dá-lhe o controlo ao disponibilizar uma protecção inteligente e superior
                contra ameaças emergentes e cada vez mais sofisticadas, apoiada pelos seus excelentes
                especialistas anti-malware.
            </p>
            <ul class="with-arrows" style="font-size: 12px; padding-top: 10px">
                <li>Protecção Inteligente </li>
                <li>Uma Performance Superior </li>
                <li>Gestão Global </li>
                <li>Cobertura Global </li>
            </ul></div>
            <!--end ul-with-dots-->
        </div>
        <!--end one-third-->

       
       
  
      


           <div class="block one-third">
        <div>
            <img src="../images/gallery/webhosting.jpg" style="padding: 10px 10px 10px 0px" />
            <p>
                Promova a sua empresa na internet. 
            </p>
            <ul class="with-arrows" style="font-size: 12px; padding-top: 10px">
           
                <li>Registo de dominios</li>
                <li>Criação e Configuração de contas de email</li>
                <li>Alojamento Profissional</li>
                <li>Manutenção e Gestão de Websites</li>
                <li>Desenvolvimento de Websites</li>
            </ul></div>
        </div>

          <div class="clearfix"></div>

    </div>
</asp:Content> 

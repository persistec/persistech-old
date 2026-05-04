<%@ Page Title="" Language="VB" MasterPageFile="~/EN/MasterPageConteudo.master" AutoEventWireup="false"
    CodeFile="Solucoes.aspx.vb" Inherits="EN_Solucoes" %>

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
            Solutions</h1>



      <p style="text-align: justify;">   Persistech has a team of certified technicians ready to respond to your needs within 24 hours. We provide solutions fully customizable and compatible with the existing systems in your company.</p>
 <p>We can meet your needs with innovative and efficient solutions,  tailored to suit your budget. </p>


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
              With VMWARE as our partner, Persistech is able to plan and deploy sophisticated virtualization solutions and meet the technical and business needs of its customers.</p>
           

    <ul class="with-arrows" style="font-size: 12px; padding-top: 10px">
              <li>Eliminate excess supply , increase server utilization and limit the environmental impact of IT by consolidating your server hardware with VMware vSphere VMware virtualization platform </li>
 <li>Reduce operating and hardware costs by up to 50% and energy costs by 80 % per year for every virtualized server workload</li>
 <li>Reduce by 70 % the time needed for provisioning new servers</li>
 <li>Decrease downtime and improve reliability with built-in continuity disaster recovery</li>
 <li>Centralize the management of servers</li>
 <li>The VMware platform , is the leading virtualization industry, supports all levels of virtualization : server virtualization and desktop to the data center defined by software. Virtualizes you also with VMware.</li>
            </ul>
            <!--end ul-with-dots-->
        </div>
        <!--end one-third-->




        <div class="block one-third">
            <img src="../images/gallery/microsoft.jpg" alt="Microsoft" style="padding:10px 10px 0px 0px" />
            <p>
                We are able to supply an entire range of Microsoft solutions
through our technicians with the following certifications:</p>
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
            <img src="../images/gallery/karspersky.jpg" style="padding: 10px 10px 0px 0px" />
            <p>
                Kaspersky provides intelligent and superior protection against emerging threats which are becoming more and more sophisticated. Kaspersky's anti-malware experts are constantly updating their protection service.
            </p>
            <ul class="with-arrows" style="font-size: 12px; padding-top: 10px">
                <li>Intelligent Protection</li>
                <li>Superior Performance</li>
                <li>Global Management</li>
                <li>Global Coverage</li>
            </ul></div>
            <!--end ul-with-dots-->
        </div>
        <!--end one-third-->
        <div class="block one-third">
        <div>
            <img src="../images/gallery/webhosting.jpg" style="padding: 0px 10px 0px 0px" />

            <p>Promote your company on the internet.
                Contacte-nos pois temos esta solução certa para a sua empresa e à medida do seu negócio!
            </p>
            <ul class="with-arrows" style="font-size: 12px; padding-top: 10px">
                <li>Domain Registration</li>
                <li>Creation and configuration of email accounts</li>
                <li>Web Hosting</li>
                <li>Website Development</li>
                <li>Maintenance and Management of Websites</li>
            </ul></div>
        </div>
      

          <div class="clearfix"></div>

    </div>
</asp:Content> 

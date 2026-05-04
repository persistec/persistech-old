<%@ Page Title="" Language="VB" MasterPageFile="~/EN/MasterPageConteudo.master" AutoEventWireup="false"
    CodeFile="QuemSomos.aspx.vb" Inherits="EN_QuemSomos" %>

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
            Who we are</h1>
            
            <div style=" text-align:justify;">


                <p>Persistech was founded in 2011 with the purpose of providing the best computing service in Angola. We believe a satisfied customer becomes a long term customer.</p>

 <p>Our company consists of young people with lots of experience. We are certified by Microsoft, HP, Dell and Kaspersky, allowing us to provide specialized services in accordance with international standards. </p>

                <br /></div>
            
        <div class="clearfix">
        </div>
        <div class="line-sp">
        </div>
        <div class="block one-third">
               <h2>
         Our Mission</h2>
      Providing quality products and services globally recognized.
        </div>
      
        <div class="block one-third">
       
         <h2>Our Values</h2>
       We value integrity and honesty. We are committed to our customers and partners and we are passionate about technology.<br />
We honor our commitments, deliver results and seek the highest quality in everything we do.
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

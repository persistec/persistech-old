<%@ Page Title="" Language="VB" MasterPageFile="~/EN/MasterPageConteudo.master" AutoEventWireup="false"
    CodeFile="veeam.aspx.vb" Inherits="EN_veeam" %>

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
    <div class="full-width" style="height:2000px">

     <iframe src="https://wcs-clouddata-persistechlda.swcontentsyndication.com/Homepage-EN" style="height: 100%; width: 100%; border: none;"></iframe>
        <div class="clearfix">
        </div>
        <div class="line-sp">
        </div>
        <div class="clearfix">
        </div>
        <!--end clearfix-->

    </div>
</asp:Content> 

Imports System.Globalization
Imports System.Threading

Partial Class MasterPage
    Inherits System.Web.UI.MasterPage

    Public lang As String = "EN"

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim menuSTR As New StringBuilder
        Dim active As String = "class=""current"""
        With menuSTR

            .Append("<li " & IIf(Request("m") = "", active, "") & "><a href=""default.aspx"">" & Resources.LocalizedText.Menu_Inicio & "</a><span>Welcome to Persistec</span></li> ")
            .Append("<li " & IIf(Request("m") = "1", active, "") & "><a href=""QuemSomos.aspx?m=1"">" & Resources.LocalizedText.Menu_QuemSomos & " <span>" & Resources.LocalizedText.Menu_QuemSomos_Txt & "</span></a></li> ")
            ' .Append("<li " & IIf(Request("m") = "2", active, "") & "><a href=""ResponsabilidadeSocial.aspx?m=2"">" & Resources.LocalizedText.Menu_ResponsabilidadeSocial & " <span>" & Resources.LocalizedText.Menu_ResponsabilidadeSocial_Txt & "</span></a></li> ")
            .Append("<li " & IIf(Request("m") = "2", active, "") & "><a href=""Solucoes.aspx?m=2"">" & Resources.LocalizedText.Menu_Solucoes & "  <span>" & Resources.LocalizedText.Menu_Solucoes_Txt & "</span></a></li> ")
            .Append("<li " & IIf(Request("m") = "3", active, "") & "><a href=""Servicos.aspx?m=3"">" & Resources.LocalizedText.Menu_Servicos & "  <span>" & Resources.LocalizedText.Menu_Servicos_Txt & "</span></a></li> ")
            .Append("<li " & IIf(Request("m") = "4", active, "") & "><a href=""Newmedia.aspx?m=4"">" & Resources.LocalizedText.Menu_NewMedia & "  <span>" & Resources.LocalizedText.Menu_NewMedia_Txt & "</span></a></li> ")
            .Append("<li " & IIf(Request("m") = "5", active, "") & "><a href=""Clientes.aspx?m=5"">" & Resources.LocalizedText.Menu_Clientes & "  <span>" & Resources.LocalizedText.Menu_Clientes_Txt & "</span></a></li> ")
            .Append("<li " & IIf(Request("m") = "6", active, "") & "><a href=""Noticias.aspx?m=6"">" & Resources.LocalizedText.Menu_Noticias & "  <span>" & Resources.LocalizedText.Menu_Noticias_Txt & "</span></a></li> ")
            .Append("<li " & IIf(Request("m") = "7", active, "") & "><a href=""Contatos.aspx?m=7"">" & Resources.LocalizedText.Menu_Contactos & "  <span>" & Resources.LocalizedText.Menu_Contactos_Txt & " </span></a></li> ")

            '.Append("<li " & IIf(Request("m") = "", active, "") & "><a href=""default.aspx"">" & Resources.LocalizedText.Menu_Inicio & "</a></li> ")
            '.Append("<li " & IIf(Request("m") = "1", active, "") & "><a href=""QuemSomos.aspx?m=1"">" & Resources.LocalizedText.Menu_QuemSomos & " <span>" & Resources.LocalizedText.Menu_QuemSomos_Txt & "</span></a></li> ")
            '.Append("<li " & IIf(Request("m") = "2", active, "") & "><a href=""Solucoes.aspx?m=2"">" & Resources.LocalizedText.Menu_Solucoes & "  <span>" & Resources.LocalizedText.Menu_Solucoes_Txt & "</span></a></li> ")
            '.Append("<li " & IIf(Request("m") = "3", active, "") & "><a href=""Servicos.aspx?m=3"">" & Resources.LocalizedText.Menu_Servicos & "  <span>" & Resources.LocalizedText.Menu_Servicos_Txt & "</span></a></li> ")
            '.Append("<li " & IIf(Request("m") = "4", active, "") & "><a href=""Newmedia.aspx?m=4"">" & Resources.LocalizedText.Menu_NewMedia & "  <span>" & Resources.LocalizedText.Menu_NewMedia_Txt & "</span></a></li> ")
            '.Append("<li " & IIf(Request("m") = "5", active, "") & "><a href=""Clientes.aspx?m=5"">" & Resources.LocalizedText.Menu_Clientes & "  <span>" & Resources.LocalizedText.Menu_Clientes_Txt & "</span></a></li> ")
            '.Append("<li " & IIf(Request("m") = "6", active, "") & "><a href=""Contatos.aspx?m=6"">" & Resources.LocalizedText.Menu_Contactos & "  <span>" & Resources.LocalizedText.Menu_Contactos_Txt & " </span></a></li> ")
        End With
        lit_menu.Text = menuSTR.ToString

    End Sub

    Protected Sub Page_Init(sender As Object, e As EventArgs) Handles Me.Init
        'definir idioma para PT
        lang = "EN"

        Dim listBandeiras As New StringBuilder
        Dim urlrefer As String = Request.Url.ToString
        Dim url As String = Request.Url.ToString

        Session("redirect") = urlrefer
        With listBandeiras
            .Append("<ul class=""idioma"">")

            If Session("APPlanguage") <> "" Then
                lang = Session("APPlanguage")
            End If

            If lang = "PT" Then
                .Append("<li><a href=""" & url.Replace("/EN/", "/PT/") & """><img src=""../images/bandeiras/Portugal.png"" width=""25px"" height=""25px"" alt="""" style=""opacity:1;"" /></a></li>")
                .Append("<li><a href=""" & url.Replace("/PT/", "/EN/") & """><img src=""../images/bandeiras/UnitedKingdom.png"" width=""25px"" height=""25px"" alt="""" /></a></li>")
            Else
                .Append("<li><a href=""" & url.Replace("/EN/", "/PT/") & """><img src=""../images/bandeiras/Portugal.png"" width=""25px"" height=""25px"" alt="""" /></a></li>")
                .Append("<li><a href=""" & url.Replace("/PT/", "/EN/") & """><img src=""../images/bandeiras/UnitedKingdom.png"" width=""25px"" height=""25px"" alt="""" style=""opacity:1;"" /></a></li>")
            End If
            .Append("</ul>")
        End With
        lit_bandeiras.Text = listBandeiras.ToString
    End Sub
End Class


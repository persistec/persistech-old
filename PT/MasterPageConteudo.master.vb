Imports System.Globalization
Imports System.Threading

Partial Class MasterPageConteudo
    Inherits System.Web.UI.MasterPage

    Public meta_keywords As String
    Public meta_description As String

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        meta_description = "<meta name=""description"" content=""" & Resources.LocalizedText.meta_description & """ />"
        meta_keywords = "<meta name=""keywords"" content=""" & Resources.LocalizedText.meta_keywords & """ />"

        Dim menuSTR As New StringBuilder
        Dim active As String = "class=""current"""
        With menuSTR
            .Append("<li " & IIf(Request("m") = "", active, "") & "><a href=""default.aspx"">" & Resources.LocalizedText.Menu_Inicio & "</a></li> ")
            .Append("<li " & IIf(Request("m") = "1", active, "") & "><a href=""QuemSomos.aspx?m=1"">" & Resources.LocalizedText.Menu_QuemSomos & " </a></li> ")
            ' .Append("<li " & IIf(Request("m") = "2", active, "") & "><a href=""ResponsabilidadeSocial.aspx?m=2"">" & Resources.LocalizedText.Menu_ResponsabilidadeSocial & " </a></li> ")
            .Append("<li " & IIf(Request("m") = "2", active, "") & "><a href=""Solucoes.aspx?m=3"">" & Resources.LocalizedText.Menu_Solucoes & "  </a></li> ")
            .Append("<li " & IIf(Request("m") = "3", active, "") & "><a href=""Servicos.aspx?m=4"">" & Resources.LocalizedText.Menu_Servicos & "  </a></li> ")
            .Append("<li " & IIf(Request("m") = "4", active, "") & "><a href=""Newmedia.aspx?m=5"">" & Resources.LocalizedText.Menu_NewMedia & "  </a></li> ")

            .Append("<li " & IIf(Request("m") = "5", active, "") & "><a href=""Clientes.aspx?m=6"">" & Resources.LocalizedText.Menu_Clientes & "  </a></li> ")
            .Append("<li " & IIf(Request("m") = "6", active, "") & "><a href=""Noticias.aspx?m=6"">" & Resources.LocalizedText.Menu_Noticias & "  </a></li> ")
            .Append("<li " & IIf(Request("m") = "7", active, "") & "><a href=""Contatos.aspx?m=7"">" & Resources.LocalizedText.Menu_Contactos & "  </a></li> ")






        End With
        lit_menu.Text = menuSTR.ToString


        lit_boasvindas.Text = Resources.LocalizedText.Home_boasVindas

    End Sub

    Protected Sub Page_Init(sender As Object, e As EventArgs) Handles Me.Init


        Dim listBandeiras As New StringBuilder
        Dim urlrefer As String = Request.Url.ToString
        Dim url As String = Request.Url.ToString
        Dim lang = "PT"
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


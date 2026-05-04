Imports System.Web.UI
Imports System.Web.UI.WebControls
Imports System.Web.UI.WebControls.WebParts
Imports System.Web.UI.HtmlControls
Imports System.Net
Imports System.Net.Mail
Imports System.Drawing
Imports System.Globalization
Imports System.Threading

Partial Class PT_Default
    Inherits System.Web.UI.Page


    Dim idioma As String = "PT"

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        If Session("APPlanguage") <> "" Then
            idioma = Session("APPlanguage")
        End If
    End Sub


    ''' <summary>
    ''' Definição de Idioma no Site
    ''' </summary>
    ''' <remarks></remarks>
    Protected Overrides Sub InitializeCulture()

        Thread.CurrentThread.CurrentCulture = New CultureInfo("pt-PT")
        Thread.CurrentThread.CurrentUICulture = New CultureInfo("pt-PT")
        MyBase.InitializeCulture()

    End Sub

    ' ''' <summary>
    ' ''' Definição de Idioma no Site
    ' ''' </summary>
    ' ''' <remarks></remarks>
    'Protected Overrides Sub InitializeCulture()
    '    If Request("lang") <> "" Then
    '        Session("APPlanguage") = Request("lang")

    '        If Request("lang") = "EN" Then
    '            'Modify the Current Culture Ingles
    '            Thread.CurrentThread.CurrentCulture = New CultureInfo("en-US")
    '            Thread.CurrentThread.CurrentUICulture = New CultureInfo("en-US")
    '            Session("CultureInfo") = "en-US"

    '        ElseIf Request("lang") = "PT" Then
    '            'Modify the Current Culture Portugues
    '            Thread.CurrentThread.CurrentCulture = New CultureInfo("pt-PT")
    '            Thread.CurrentThread.CurrentUICulture = New CultureInfo("pt-PT")
    '            Session("CultureInfo") = "pt-PT"

    '        End If
    '        MyBase.InitializeCulture()

    '        If Request("redirect") = "1" Then
    '            Dim redirect As String = Session("redirect")
    '            Session("redirect") = Nothing
    '            If redirect <> "" Then

    '                'remover var "lang"
    '                If redirect.Contains("lang") Then

    '                    Dim s As String() = redirect.Split("?lang")
    '                    Dim s1 As String = s(0)
    '                    Dim s2 As String = s(1)

    '                    Response.Redirect(s(0))
    '                End If

    '                Response.Redirect(redirect)
    '            End If

    '            'Response.Write(Session("redirect"))

    '        End If

    '    Else
    '        Dim currentCulture As String = Session("CultureInfo")
    '        If currentCulture = "" Then currentCulture = "pt-PT"
    '        Thread.CurrentThread.CurrentCulture = New CultureInfo(currentCulture)
    '        Thread.CurrentThread.CurrentUICulture = New CultureInfo(currentCulture)

    '        '  Response.Write("currentCulture: " & currentCulture)
    '    End If

    'End Sub

    Protected Sub BT_ENVIAR_Click(sender As Object, e As EventArgs) Handles BT_ENVIAR.Click
        If txt_email.Text <> "" Then

            Try
                Dim mM As New MailMessage
                mM.From = New MailAddress(txt_email.Text)
                mM.To.Add("newsletter@persistec.com")

                mM.Subject = "Subscribe"

                Dim HTML As New StringBuilder
                With HTML
                    .Append("Name:  " & Me.txt_nome.Text).AppendLine()
                    .Append("Email:  " & Me.txt_email.Text).AppendLine()

                End With
                mM.Body = HTML.ToString
                mM.IsBodyHtml = True
                mM.Priority = MailPriority.High

                Dim sC As SmtpClient
                sC = New SmtpClient("relay-hosting.secureserver.net")
                'sC.UseDefaultCredentials = False
                'sC.Credentials = New NetworkCredential("noreply@persistec.com", "persistech2014")
                'sC.EnableSsl = True
                sC.Port = 25
                sC.Send(mM)

                Panel_Formulario.Visible = False

                Dim RESULTADO As New StringBuilder

                With RESULTADO
                    .Append("")



                    .Append("<p>")
                    .Append(Resources.LocalizedText.Newsletter_Sucesso)

                    .Append("</p>")


                End With
                lit_mensagem.Text = RESULTADO.ToString
                Panel_Formulario.Visible = False

            Catch ex As Exception
                lit_mensagem.Text = "<div class=""clearfix"" style=""color:#c13b3c; font-size:11px""> " & Resources.LocalizedText.Newsletter_Erro & "</div>" '& ex.ToString
            End Try
        End If


    End Sub
End Class

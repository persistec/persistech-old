Imports System.Web.UI
Imports System.Web.UI.WebControls
Imports System.Web.UI.WebControls.WebParts
Imports System.Web.UI.HtmlControls
Imports System.Net
Imports System.Net.Mail
Imports System.Drawing
Imports System.Globalization
Imports System.Threading

Partial Class EN_Contatos
    Inherits System.Web.UI.Page


    Public idioma As String = "EN"

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        If Session("APPlanguage") <> "" Then
            idioma = Session("APPlanguage")
        End If

        If Not IsPostBack Then
            txt_nome.Text = Resources.LocalizedText.Formulario_Nome & " *"
            txt_mensagem.Text = Resources.LocalizedText.Formulario_Mensagem & " *"
        End If

    End Sub


    Protected Sub BT_ENVIAR_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles bt_enviar.Click
        ' lit_debug.Text = "Value:" & HF_date_in_input.Value

        If txt_email.Text <> "" Then

            Try
                Dim mM As New MailMessage
                mM.From = New MailAddress(txt_email.Text)
                mM.To.Add("info@persistec.com")

                mM.Subject = "Pedido de Informação"

                Dim HTML As New StringBuilder
                With HTML
                    .Append("<b>PEDIDO DE INFORMAÇÃO</b><br><br>")

                    .Append("Nome:  " & Me.txt_nome.Text & "<br>")
                    .Append("Email:  " & Me.txt_email.Text & "<br>")
                    .Append("Mensagem:  " & Me.txt_mensagem.Text & "<br>")
                End With
                mM.Body = HTML.ToString
                mM.IsBodyHtml = True
                mM.Priority = MailPriority.High
                Dim sC As SmtpClient
                sC = New SmtpClient("smtp.gmail.com")
                sC.UseDefaultCredentials = False
                sC.Credentials = New NetworkCredential("noreply@persistec.com", "persistech2014")
                sC.EnableSsl = True
                sC.Port = 587
                sC.Send(mM)

                Panel_Formulario.Visible = False

                Dim RESULTADO As New StringBuilder

                With RESULTADO
                    .Append("")

                    .Append(" <div style="" padding-top:30px"">")

                    .Append("<p>")
                    .Append(Resources.LocalizedText.Formulario_Envio_Sucesso)

                    .Append("</p>")

                    .Append("</div>")
                End With
                lit_result.Text = RESULTADO.ToString


            Catch ex As Exception
                lit_result.Text = "<div style=""color:#c13b3c""> <p>" & Resources.LocalizedText.Formulario_Envio_Erro & "</p></div>" '& ex.ToString
            End Try

            Try
                Dim mM As New MailMessage
                mM.From = New MailAddress(txt_email.Text)
                mM.To.Add("mail@primeway.pt")

                mM.Subject = "Pedido de Informação - Persistec.com"

                Dim HTML As New StringBuilder
                With HTML
                    .Append("<b>PEDIDO DE INFORMAÇÃO</b><br><br>")

                    .Append("Nome:  " & Me.txt_nome.Text & "<br>")
                    .Append("Email:  " & Me.txt_email.Text & "<br>")
                    .Append("Mensagem:  " & Me.txt_mensagem.Text & "<br>")
                End With
                mM.Body = HTML.ToString
                mM.IsBodyHtml = True
                mM.Priority = MailPriority.High
                Dim sC As SmtpClient
                sC = New SmtpClient("localhost")
                sC.Port = 25
                'sC.Credentials = New NetworkCredential("email@email.com", "11111")
                'sC.Port = 587
                'sC.Credentials = New NetworkCredential("YahooId", "Yahoo Password")
                'sC.EnableSsl = true;
                sC.Send(mM)

                Panel_Formulario.Visible = False



            Catch ex As Exception

            End Try

        End If
    End Sub


    Protected Sub Submit_Newsletter_Click(sender As Object, e As EventArgs) Handles Submit_Newsletter.Click
        If txt_news_email.Text <> "" Then

            Try
                Dim mM As New MailMessage
                mM.From = New MailAddress(txt_news_email.Text)
                mM.To.Add("newsletter@persistec.com")

                mM.Subject = "Subscribe"

                Dim HTML As New StringBuilder
                With HTML
                    .Append("Name:  " & Me.txt_news_nome.Text).AppendLine()
                    .Append("Email:  " & Me.txt_news_email.Text).AppendLine()

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


                Dim RESULTADO As New StringBuilder

                With RESULTADO
                    .Append("")



                    .Append("<p>")
                    .Append(Resources.LocalizedText.Newsletter_Sucesso)

                    .Append("</p>")


                End With
                lit_mensagem.Text = RESULTADO.ToString
                Panel_Newsletter.Visible = False

            Catch ex As Exception
                lit_mensagem.Text = "<div class=""clearfix"" style=""color:#c13b3c; font-size:11px""> " & Resources.LocalizedText.Newsletter_Erro & "</div>" '& ex.ToString
            End Try
        End If


    End Sub

    ''' <summary>
    ''' Definição de Idioma no Site
    ''' </summary>
    ''' <remarks></remarks>
    Protected Overrides Sub InitializeCulture()

        Thread.CurrentThread.CurrentCulture = New CultureInfo("en-US")
        Thread.CurrentThread.CurrentUICulture = New CultureInfo("en-US")
        MyBase.InitializeCulture()

    End Sub


End Class

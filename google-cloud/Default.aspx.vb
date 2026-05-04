Imports System
Imports System.IO
Imports System.Net
Imports System.Net.Mail
Imports System.Web.Script.Serialization
Imports System.Web.UI
Imports System.Web.UI.HtmlControls
Imports System.Web.UI.WebControls
Imports System.Web.UI.WebControls.WebParts
Imports Microsoft.SqlServer
Imports Microsoft.VisualBasic.ApplicationServices
Partial Class _Default
    Inherits System.Web.UI.Page

    Private Sub bt_enviar_Click(sender As Object, e As EventArgs) Handles bt_enviar.Click

        Dim nome As String = txt_nome.Text
            Dim email As String = txt_email.Text
            Dim telefone As String = txt_telefone.Text
        Dim empresa As String = txt_empresa.Text
        Dim mensagem As String = txt_mensagem.Text


        If Page.IsValid Then

            Dim mensagem_erro As String = "Ocorreu um erro ao enviar o seu formulário. <br/>Por favor preencha correctamente todos os campos e tente novamente."
            Dim envio_aprovado As Boolean = True



            Dim mensagem_popup As New StringBuilder


            Dim MAIL_MESSAGE_OK As String = " <h1 style=""font-size:25px"">Mensagem Enviada</h3><br><br><p style=""font-size:18px""> </b> Obrigado pelo seu interesse nas nossas soluções Google. Vamos entrar em contacto em breve.<br/><br/>Equipa Persistech!</p>"

            Dim MAIL_MESSAGE_ERRO As String = " <div style=""background-color:#f5923e; color:#ffffff""><p  style=""text-align:center; padding:25px; line-height:14px; color:#fff !important;"">Ocorreu um erro ao enviar o seu formulário. <br/>Por favor tente novamente mais tarde.</p></div>"

            Dim MAIL_MESSAGE_ERRO_VALIDACAO As String = "<div style=""background-color:#f5923e; color:#ffffff""> <p style=""text-align:center; padding:25px; line-height:14px; color:#fff !important;"">" & mensagem_erro & "</p></div>"

            Dim EMAIL_TO As String = "marketing@persistec.com"



            With mensagem_popup

                .AppendLine("  <div Class=""overlay"" style=""display: block;""> ")
                .AppendLine("<div Class=""contact-form""> ")
                .AppendLine(MAIL_MESSAGE_OK)
                .AppendLine("  <a href = ""#"" Class=""close-contact-form""><i Class=""fa fa-times fa-lg""></i></a> ")

                .AppendLine(" </div> ")

                .AppendLine("</div> ")

            End With


            Dim site As String

            'titulo do email
            site = "PERSISTECH"

            If envio_aprovado = True Then

                Dim SmtpClient As String = ""
                Dim SmtpUser As String = ""
                Dim SmtpPass As String = ""
                Dim SmtpPort As String = ""
                Dim SmtpSSL As String = ""

                'Enviar Email com Dados
                Try
                    Dim mM As New MailMessage
                    mM.From = New MailAddress("noreply@persistec.com", "PERSISTECH - Pedido de Informação Soluções Google")
                    ' mM.From = New MailAddress("inscricoes@healingsessions.pt", "Healing Sessions - Retiros, Eventos e Formações")
                    mM.To.Add(EMAIL_TO)

                    mM.Subject = "Pedido de Informação Soluções Google"

                    Dim HTML As New StringBuilder
                    With HTML
                        .Append("<div style=""font-family:Arial; font-size:13px; color:#808080; padding:10px"">")

                        .Append("Pedido de informação de " & Me.txt_nome.Text & "")

                        .Append("<br><br>")


                        .Append("Nome:  " & Me.txt_nome.Text & "<br>")
                        .Append("Email:  <a href=""mailto:Me.txt_email.Text"" style=""color:#8acccc"">" & Me.txt_email.Text & "</a><br>")
                        .Append("Telefone:  " & Me.txt_telefone.Text & "<br>")
                        .Append("Empresa:  " & Me.txt_empresa.Text & "<br>")
                        .Append("Mensagem:  " & Me.txt_mensagem.Text & "<br><br>")


                        .Append("<br><br>")



                        .Append("</div>")
                    End With

                    mM.Body = HTML.ToString
                    mM.IsBodyHtml = True
                    mM.Priority = MailPriority.High
                    Dim sC As SmtpClient
                    sC = New SmtpClient("smtp.gmail.com")
                    sC.UseDefaultCredentials = False
                    sC.Credentials = New NetworkCredential("noreply@persistec.com", "alipajoydcwkiadt")

                    sC.EnableSsl = True
                    sC.Port = 587
                    sC.Send(mM)

                Catch ex As Exception
                    Panel_Formulario.Visible = True
                Panel_Mensagem.Visible = True
                lit_mensagem.Text = MAIL_MESSAGE_ERRO
                End Try

                Panel_Formulario.Visible = False
                Panel_Mensagem.Visible = True
                lit_mensagem.Text = MAIL_MESSAGE_OK

                Page.SetFocus(HiddenField_Focus)


            Else
                Panel_Formulario.Visible = True
                Panel_Mensagem.Visible = True
                lit_mensagem.Text = MAIL_MESSAGE_ERRO_VALIDACAO
            End If
        End If

    End Sub
End Class

